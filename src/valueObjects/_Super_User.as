/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - User.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_User extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _UserEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_uid : String;
    private var _internal_mail : String;
    private var _internal_ecole : String;
    private var _internal_prenom : String;
    private var _internal_nom : String;
    private var _internal_displayname : String;
    private var _internal_promo : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_User()
    {
        _model = new _UserEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get uid() : String
    {
        return _internal_uid;
    }

    [Bindable(event="propertyChange")]
    public function get mail() : String
    {
        return _internal_mail;
    }

    [Bindable(event="propertyChange")]
    public function get ecole() : String
    {
        return _internal_ecole;
    }

    [Bindable(event="propertyChange")]
    public function get prenom() : String
    {
        return _internal_prenom;
    }

    [Bindable(event="propertyChange")]
    public function get nom() : String
    {
        return _internal_nom;
    }

    [Bindable(event="propertyChange")]
    public function get displayname() : String
    {
        return _internal_displayname;
    }

    [Bindable(event="propertyChange")]
    public function get promo() : String
    {
        return _internal_promo;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set uid(value:String) : void
    {
        var oldValue:String = _internal_uid;
        if (oldValue !== value)
        {
            _internal_uid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uid", oldValue, _internal_uid));
        }
    }

    public function set mail(value:String) : void
    {
        var oldValue:String = _internal_mail;
        if (oldValue !== value)
        {
            _internal_mail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mail", oldValue, _internal_mail));
        }
    }

    public function set ecole(value:String) : void
    {
        var oldValue:String = _internal_ecole;
        if (oldValue !== value)
        {
            _internal_ecole = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ecole", oldValue, _internal_ecole));
        }
    }

    public function set prenom(value:String) : void
    {
        var oldValue:String = _internal_prenom;
        if (oldValue !== value)
        {
            _internal_prenom = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "prenom", oldValue, _internal_prenom));
        }
    }

    public function set nom(value:String) : void
    {
        var oldValue:String = _internal_nom;
        if (oldValue !== value)
        {
            _internal_nom = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nom", oldValue, _internal_nom));
        }
    }

    public function set displayname(value:String) : void
    {
        var oldValue:String = _internal_displayname;
        if (oldValue !== value)
        {
            _internal_displayname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "displayname", oldValue, _internal_displayname));
        }
    }

    public function set promo(value:String) : void
    {
        var oldValue:String = _internal_promo;
        if (oldValue !== value)
        {
            _internal_promo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "promo", oldValue, _internal_promo));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _UserEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _UserEntityMetadata) : void
    {
        var oldValue : _UserEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }


}

}
