// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public struct DogFragment: AnimalKingdomAPI.SelectionSet, Fragment {
  public static var fragmentDefinition: StaticString { """
    fragment DogFragment on Dog {
      __typename
      species
    }
    """ }

  public let __data: DataDict
  public init(_data: DataDict) { __data = _data }

  public static var __parentType: ApolloAPI.ParentType { AnimalKingdomAPI.Objects.Dog }
  public static var __selections: [ApolloAPI.Selection] { [
    .field("species", String.self),
  ] }

  public var species: String { __data["species"] }

  public init(
    species: String
  ) {
    let objectType = AnimalKingdomAPI.Objects.Dog
    self.init(data: DataDict(
      objectType: objectType,
      data: [
        "__typename": objectType.typename,
        "species": species
    ]))
  }
}
