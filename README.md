# HPModularProtocolsKit
ModularProtocols for Harry Potter Character List Modular Application


This Kit application was designed using a modular architecture, where each module works independently and does not need to know the internal details of other modules. The main goal is to reduce dependencies between screens and create a structure that is easier to maintain, test, and reuse.

Örnek olarak:

<h3>DetailModuleProtocol</h3>

For example, when navigating from the HomeView to a detail screen, we don't import the whole DetailModule. Instead, we use the DetailModuleProtocol to get the detail view. This way, the Home module can show the detail screen without knowing how the Detail module works inside.

```swift
public protocol DetailModuleProrocol {
    func createDetailModuleView(index: Int) -> AnyView
}
```

<h3>Neden bu yaklaşım</h3>
<ul>
  <li>Reduces Dependencies: Modules do not know each other's internal structure. They only communicate using protocols.</li>
  <li>Easier to Test: Since each module is isolated, testing becomes simpler.</li>
  <li>Reusable: Modules can be reused in other projects easily.</li>
  <li>More Readable and Maintainable: In large projects, clearly separated modules make the code easier to understand and manage.</li>
</ul>





