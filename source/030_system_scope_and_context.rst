.. _section-system-scope-and-context:

System Scope and Context
========================

.. _`_business_context`:

Business Context
----------------

.. uml::

   component "First component" as first-component {
     [Sub-Component 1]
     [Sub-Component 2]
   }

   [Sub-Component 1] --> [Second Component]
   [Second Component] --> [Third Component]
   [first-component] --> [Third Component]

**<Diagram or Table>**

**<optionally: Explanation of external domain interfaces>**

.. _`_technical_context`:

Technical Context
-----------------

**<Diagram or Table>**

**<optionally: Explanation of technical interfaces>**

**<Mapping Input/Output to Channels>**
