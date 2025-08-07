.class public abstract Ld0/e0/p/d/m0/b/h;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/h$e;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/g/e;


# instance fields
.field public b:Ld0/e0/p/d/m0/c/i1/y;

.field public final c:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ld0/e0/p/d/m0/b/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld0/e0/p/d/m0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/h<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld0/e0/p/d/m0/m/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<built-ins module>"

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/b/h;->a:Ld0/e0/p/d/m0/g/e;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/m/o;)V
    .locals 1

    if-eqz p1, :cond_26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/b/h;->e:Ld0/e0/p/d/m0/m/o;

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/b/h$a;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/b/h$a;-><init>(Ld0/e0/p/d/m0/b/h;)V

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    .line 4
    new-instance v0, Ld0/e0/p/d/m0/b/h$b;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/b/h$b;-><init>(Ld0/e0/p/d/m0/b/h;)V

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/b/h;->c:Ld0/e0/p/d/m0/m/j;

    .line 5
    new-instance v0, Ld0/e0/p/d/m0/b/h$c;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/b/h$c;-><init>(Ld0/e0/p/d/m0/b/h;)V

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/h;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/b/h;->d:Ld0/e0/p/d/m0/m/h;

    return-void

    :cond_26
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    packed-switch p0, :pswitch_data_394

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_442

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    const/4 v2, 0x2

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_4f0

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_1c
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_21
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_26
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_2b
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_30
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_35
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_3a
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_3f
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_44
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_49
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_4e
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_53
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_58
    const-string v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_5d
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_62
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_6e

    :pswitch_67
    aput-object v3, v2, v4

    goto :goto_6e

    :pswitch_6a
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_6e
    const-string v4, "getEnumType"

    const-string v5, "getArrayType"

    const-string v6, "getPrimitiveArrayKotlinType"

    const-string v7, "getArrayElementType"

    const-string v8, "getPrimitiveKotlinType"

    const-string v9, "getBuiltInTypeByClassName"

    const-string v10, "getBuiltInClassByName"

    const-string v11, "getBuiltInClassByFqName"

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_632

    :pswitch_82
    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_86
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_8c
    aput-object v4, v2, v12

    goto/16 :goto_1d0

    :pswitch_90
    aput-object v5, v2, v12

    goto/16 :goto_1d0

    :pswitch_94
    aput-object v6, v2, v12

    goto/16 :goto_1d0

    :pswitch_98
    aput-object v7, v2, v12

    goto/16 :goto_1d0

    :pswitch_9c
    const-string v3, "getIterableType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_a2
    const-string v3, "getStringType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_a8
    const-string v3, "getUnitType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_ae
    const-string v3, "getBooleanType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_b4
    const-string v3, "getCharType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_ba
    const-string v3, "getDoubleType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_c0
    const-string v3, "getFloatType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_c6
    const-string v3, "getLongType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_cc
    const-string v3, "getIntType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_d2
    const-string v3, "getShortType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_d8
    const-string v3, "getByteType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_de
    const-string v3, "getNumberType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_e4
    aput-object v8, v2, v12

    goto/16 :goto_1d0

    :pswitch_e8
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_ee
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_f4
    const-string v3, "getAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_fa
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_100
    const-string v3, "getNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_106
    aput-object v9, v2, v12

    goto/16 :goto_1d0

    :pswitch_10a
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_110
    const-string v3, "getListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_116
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_11c
    const-string v3, "getMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_122
    const-string v3, "getMutableMap"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_128
    const-string v3, "getMap"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_12e
    const-string v3, "getMutableSet"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_134
    const-string v3, "getSet"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_13a
    const-string v3, "getMutableList"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_140
    const-string v3, "getList"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_146
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_14c
    const-string v3, "getCollection"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_152
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_158
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_15e
    const-string v3, "getIterable"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_164
    const-string v3, "getIterator"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_16a
    const-string v3, "getKMutableProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_170
    const-string v3, "getKMutableProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_1d0

    :pswitch_176
    const-string v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_17b
    const-string v3, "getKProperty2"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_180
    const-string v3, "getKProperty1"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_185
    const-string v3, "getKProperty0"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_18a
    const-string v3, "getKProperty"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_18f
    const-string v3, "getKCallable"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_194
    const-string v3, "getKClass"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_199
    const-string v3, "getKSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_19e
    const-string v3, "getKFunction"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_1a3
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_1a8
    aput-object v10, v2, v12

    goto :goto_1d0

    :pswitch_1ab
    aput-object v11, v2, v12

    goto :goto_1d0

    :pswitch_1ae
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_1b3
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_1b8
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_1bd
    const-string v3, "getStorageManager"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_1c2
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_1c7
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v12

    goto :goto_1d0

    :pswitch_1cc
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_1d0
    packed-switch p0, :pswitch_data_6e0

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_1d9
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_1df
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_1e5
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_1eb
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_1f1
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_1f7
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_1fd
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_203
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_209
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_20f
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_215
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_21b
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_221
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_227
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_22d
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_233
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_239
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_23f
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_245
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_24b
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_251
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_257
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_25d
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_263
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_269
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_26f
    const-string v3, "isUnsignedArrayType"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_275
    const-string v3, "isULongArray"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_27b
    const-string v3, "isUIntArray"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_281
    const-string v3, "isUShortArray"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_287
    const-string v3, "isUByteArray"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_28d
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_293
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_299
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_29f
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2a5
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2ab
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2b1
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2b7
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2bd
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2c3
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2c9
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2cf
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2d5
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2db
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2e1
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2e7
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2ed
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2f3
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2f9
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_2ff
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_305
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_30b
    const-string v3, "isTypeConstructorForGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_311
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_317
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_31d
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_323
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_381

    :pswitch_329
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto :goto_381

    :pswitch_32e
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_381

    :pswitch_333
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_381

    :pswitch_338
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_381

    :pswitch_33d
    aput-object v4, v2, v1

    goto :goto_381

    :pswitch_340
    aput-object v5, v2, v1

    goto :goto_381

    :pswitch_343
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_381

    :pswitch_348
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_381

    :pswitch_34d
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_381

    :pswitch_352
    aput-object v6, v2, v1

    goto :goto_381

    :pswitch_355
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_381

    :pswitch_35a
    aput-object v7, v2, v1

    goto :goto_381

    :pswitch_35d
    aput-object v8, v2, v1

    goto :goto_381

    :pswitch_360
    aput-object v9, v2, v1

    goto :goto_381

    :pswitch_363
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_381

    :pswitch_368
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_381

    :pswitch_36d
    aput-object v10, v2, v1

    goto :goto_381

    :pswitch_370
    aput-object v11, v2, v1

    goto :goto_381

    :pswitch_373
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_381

    :pswitch_378
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_381

    :pswitch_37d
    const-string v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_381
    :pswitch_381
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_822

    :pswitch_388
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_393

    :pswitch_38e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_393
    throw p0

    :pswitch_data_394
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_442
    .packed-switch 0x2
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4f0
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_62
        :pswitch_62
        :pswitch_67
        :pswitch_5d
        :pswitch_67
        :pswitch_58
        :pswitch_67
        :pswitch_53
        :pswitch_53
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_4e
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_53
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_49
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_44
        :pswitch_6a
        :pswitch_3f
        :pswitch_67
        :pswitch_3a
        :pswitch_62
        :pswitch_62
        :pswitch_35
        :pswitch_30
        :pswitch_2b
        :pswitch_67
        :pswitch_35
        :pswitch_30
        :pswitch_67
        :pswitch_30
        :pswitch_67
        :pswitch_67
        :pswitch_53
        :pswitch_62
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_62
        :pswitch_53
        :pswitch_5d
        :pswitch_53
        :pswitch_5d
        :pswitch_26
        :pswitch_5d
        :pswitch_62
        :pswitch_5d
        :pswitch_53
        :pswitch_5d
        :pswitch_62
        :pswitch_62
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_21
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_5d
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_62
        :pswitch_62
        :pswitch_53
        :pswitch_62
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_1c
        :pswitch_53
    .end packed-switch

    :pswitch_data_632
    .packed-switch 0x2
        :pswitch_1cc
        :pswitch_1c7
        :pswitch_1c2
        :pswitch_1bd
        :pswitch_1b8
        :pswitch_1b3
        :pswitch_82
        :pswitch_82
        :pswitch_1ae
        :pswitch_82
        :pswitch_1ab
        :pswitch_82
        :pswitch_1a8
        :pswitch_82
        :pswitch_82
        :pswitch_1a3
        :pswitch_19e
        :pswitch_199
        :pswitch_194
        :pswitch_18f
        :pswitch_18a
        :pswitch_185
        :pswitch_180
        :pswitch_17b
        :pswitch_176
        :pswitch_170
        :pswitch_16a
        :pswitch_164
        :pswitch_15e
        :pswitch_158
        :pswitch_152
        :pswitch_14c
        :pswitch_146
        :pswitch_140
        :pswitch_13a
        :pswitch_134
        :pswitch_12e
        :pswitch_128
        :pswitch_122
        :pswitch_11c
        :pswitch_116
        :pswitch_110
        :pswitch_10a
        :pswitch_82
        :pswitch_106
        :pswitch_100
        :pswitch_fa
        :pswitch_f4
        :pswitch_ee
        :pswitch_e8
        :pswitch_82
        :pswitch_e4
        :pswitch_de
        :pswitch_d8
        :pswitch_d2
        :pswitch_cc
        :pswitch_c6
        :pswitch_c0
        :pswitch_ba
        :pswitch_b4
        :pswitch_ae
        :pswitch_a8
        :pswitch_a2
        :pswitch_9c
        :pswitch_82
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_94
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_82
        :pswitch_90
        :pswitch_82
        :pswitch_82
        :pswitch_90
        :pswitch_82
        :pswitch_8c
        :pswitch_86
    .end packed-switch

    :pswitch_data_6e0
    .packed-switch 0x1
        :pswitch_37d
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_378
        :pswitch_373
        :pswitch_381
        :pswitch_370
        :pswitch_381
        :pswitch_36d
        :pswitch_381
        :pswitch_368
        :pswitch_363
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_360
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_35d
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_35a
        :pswitch_381
        :pswitch_381
        :pswitch_381
        :pswitch_355
        :pswitch_355
        :pswitch_352
        :pswitch_381
        :pswitch_34d
        :pswitch_348
        :pswitch_343
        :pswitch_340
        :pswitch_340
        :pswitch_340
        :pswitch_381
        :pswitch_340
        :pswitch_340
        :pswitch_381
        :pswitch_33d
        :pswitch_381
        :pswitch_381
        :pswitch_338
        :pswitch_333
        :pswitch_333
        :pswitch_32e
        :pswitch_329
        :pswitch_348
        :pswitch_323
        :pswitch_31d
        :pswitch_317
        :pswitch_311
        :pswitch_311
        :pswitch_311
        :pswitch_311
        :pswitch_30b
        :pswitch_30b
        :pswitch_305
        :pswitch_305
        :pswitch_2ff
        :pswitch_2ff
        :pswitch_2f9
        :pswitch_2f3
        :pswitch_2f3
        :pswitch_2ed
        :pswitch_2e7
        :pswitch_2ed
        :pswitch_2e1
        :pswitch_2db
        :pswitch_2d5
        :pswitch_2cf
        :pswitch_2c9
        :pswitch_2c3
        :pswitch_2bd
        :pswitch_2b7
        :pswitch_2b1
        :pswitch_2ab
        :pswitch_2a5
        :pswitch_29f
        :pswitch_299
        :pswitch_293
        :pswitch_28d
        :pswitch_287
        :pswitch_281
        :pswitch_27b
        :pswitch_275
        :pswitch_26f
        :pswitch_269
        :pswitch_263
        :pswitch_263
        :pswitch_25d
        :pswitch_257
        :pswitch_251
        :pswitch_24b
        :pswitch_245
        :pswitch_23f
        :pswitch_239
        :pswitch_233
        :pswitch_22d
        :pswitch_227
        :pswitch_221
        :pswitch_221
        :pswitch_21b
        :pswitch_21b
        :pswitch_215
        :pswitch_20f
        :pswitch_209
        :pswitch_203
        :pswitch_1fd
        :pswitch_1f7
        :pswitch_1f1
        :pswitch_1eb
        :pswitch_1e5
        :pswitch_1df
        :pswitch_1d9
    .end packed-switch

    :pswitch_data_822
    .packed-switch 0x2
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_388
        :pswitch_388
        :pswitch_38e
        :pswitch_388
        :pswitch_38e
        :pswitch_388
        :pswitch_38e
        :pswitch_388
        :pswitch_388
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_388
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_388
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_388
        :pswitch_38e
        :pswitch_38e
        :pswitch_38e
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_38e
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_38e
        :pswitch_388
        :pswitch_388
        :pswitch_38e
        :pswitch_388
        :pswitch_38e
        :pswitch_38e
    .end packed-switch
.end method

.method public static b(Ld0/e0/p/d/m0/b/h;Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    if-eqz p0, :cond_11

    return-object p0

    :cond_11
    const/16 p0, 0x2e

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_17
    const/16 p0, 0x2d

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public static c(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/g/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_27

    if-eqz p1, :cond_21

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/c;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/g/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/g/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x1

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    return p0

    :cond_21
    const/16 p0, 0x67

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_27
    const/16 p0, 0x66

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public static getPrimitiveArrayType(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/i;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->n0:Ljava/util/Set;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->p0:Ljava/util/Map;

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/b/i;

    :cond_1c
    return-object v0

    :cond_1d
    const/16 p0, 0x4c

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public static getPrimitiveType(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/i;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->m0:Ljava/util/Set;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->o0:Ljava/util/Map;

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/b/i;

    :cond_1c
    return-object v0

    :cond_1d
    const/16 p0, 0x4b

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public static i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/b/h;->isTypeConstructorForGivenClass(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_e
    const/16 p0, 0x61

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_14
    const/16 p0, 0x60

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public static isAny(Ld0/e0/p/d/m0/c/e;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->b:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->c(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x6b

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isAnyOrNullableAny(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->b:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x8a

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isArray(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->h:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x57

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isArrayOrPrimitiveArray(Ld0/e0/p/d/m0/c/e;)Z
    .locals 1

    if-eqz p0, :cond_15

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->h:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->c(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/g/c;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveArrayType(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/i;

    move-result-object p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0

    :cond_15
    const/16 p0, 0x58

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isBoolean(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->i:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x6d

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isBuiltIn(Ld0/e0/p/d/m0/c/m;)Z
    .locals 2

    if-eqz p0, :cond_d

    .line 1
    const-class v0, Ld0/e0/p/d/m0/b/b;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld0/e0/p/d/m0/k/e;->getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;Z)Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1

    :cond_d
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isByte(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->k:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x74

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isChar(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->j:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x71

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isDefaultBound(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 0

    if-eqz p0, :cond_7

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isNullableAny(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0x8c

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isDeprecated(Ld0/e0/p/d/m0/c/m;)Z
    .locals 4

    if-eqz p0, :cond_3d

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getOriginal()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->u:Ld0/e0/p/d/m0/g/b;

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/c/g1/g;->hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    return v1

    .line 2
    :cond_14
    instance-of v0, p0, Ld0/e0/p/d/m0/c/n0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3c

    .line 3
    check-cast p0, Ld0/e0/p/d/m0/c/n0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v0

    .line 4
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/n0;->getGetter()Ld0/e0/p/d/m0/c/o0;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/n0;->getSetter()Ld0/e0/p/d/m0/c/p0;

    move-result-object p0

    if-eqz v3, :cond_3a

    .line 6
    invoke-static {v3}, Ld0/e0/p/d/m0/b/h;->isDeprecated(Ld0/e0/p/d/m0/c/m;)Z

    move-result v3

    if-eqz v3, :cond_3a

    if-eqz v0, :cond_3b

    if-eqz p0, :cond_3a

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isDeprecated(Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    if-eqz p0, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :cond_3b
    :goto_3b
    return v1

    :cond_3c
    return v2

    :cond_3d
    const/16 p0, 0x9e

    .line 7
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isDouble(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_12

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isDoubleOrNullableDouble(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0

    :cond_12
    const/16 p0, 0x7a

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isDoubleOrNullableDouble(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->p:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x84

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isFloat(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_12

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isFloatOrNullableFloat(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0

    :cond_12
    const/16 p0, 0x78

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isFloatOrNullableFloat(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->o:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x79

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isInt(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->m:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x73

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isKClass(Ld0/e0/p/d/m0/c/e;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->X:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->c(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x9b

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isLong(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->n:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x75

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isNothing(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_12

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isNothingOrNullableNothing(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Ld0/e0/p/d/m0/n/e1;->isNullableType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0

    :cond_12
    const/16 p0, 0x87

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isNothingOrNullableNothing(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->c:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x89

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isNullableAny(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_12

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isAnyOrNullableAny(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0

    :cond_12
    const/16 p0, 0x8b

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPrimitiveArray(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 0

    if-eqz p0, :cond_16

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveArrayType(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/i;

    move-result-object p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0

    :cond_16
    const/16 p0, 0x5a

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPrimitiveClass(Ld0/e0/p/d/m0/c/e;)Z
    .locals 0

    if-eqz p0, :cond_c

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveType(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/i;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0

    :cond_c
    const/16 p0, 0x5f

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPrimitiveType(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_12

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isPrimitiveTypeOrNullablePrimitiveType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0

    :cond_12
    const/16 p0, 0x5d

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPrimitiveTypeOrNullablePrimitiveType(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_1a

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_18

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isPrimitiveClass(Ld0/e0/p/d/m0/c/e;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0

    :cond_1a
    const/16 p0, 0x5e

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isShort(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->l:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x77

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isSpecialClassWithNoSupertypes(Ld0/e0/p/d/m0/c/e;)Z
    .locals 1

    if-eqz p0, :cond_17

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->b:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->c(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/g/c;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->c:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->c(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0

    :cond_17
    const/16 p0, 0x6a

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isString(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_c

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->g:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->k(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isTypeConstructorForGivenClass(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/g/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_17

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_15

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/b/h;->c(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0

    :cond_17
    const/16 p0, 0x65

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1d
    const/16 p0, 0x64

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public static isUByteArray(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_d

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->i0:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v0

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_d
    const/16 p0, 0x7f

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isUIntArray(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_d

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->k0:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v0

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_d
    const/16 p0, 0x81

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isULongArray(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_d

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->l0:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v0

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_d
    const/16 p0, 0x82

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isUShortArray(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_d

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->j0:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v0

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_d
    const/16 p0, 0x80

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isUnderKotlinPackage(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    if-eqz p0, :cond_1c

    :goto_2
    if-eqz p0, :cond_1a

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/e0;

    if-eqz v0, :cond_15

    .line 2
    check-cast p0, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/b/k;->k:Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/g/b;->startsWith(Ld0/e0/p/d/m0/g/e;)Z

    move-result p0

    return p0

    .line 3
    :cond_15
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    goto :goto_2

    :cond_1a
    const/4 p0, 0x0

    return p0

    :cond_1c
    const/16 p0, 0x9

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isUnit(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->e:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->k(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x8d

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isUnsignedArrayType(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_1f

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isUByteArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isUShortArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isUIntArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isULongArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    :goto_1e
    return p0

    :cond_1f
    const/16 p0, 0x83

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_15

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/b/h;->i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0

    :cond_15
    const/16 p0, 0x86

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1b
    const/16 p0, 0x85

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public static k(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/b/h;->i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0

    :cond_15
    const/16 p0, 0x69

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1b
    const/16 p0, 0x68

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method


# virtual methods
.method public d(Z)V
    .locals 9

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/i1/y;

    sget-object v1, Ld0/e0/p/d/m0/b/h;->a:Ld0/e0/p/d/m0/g/e;

    iget-object v2, p0, Ld0/e0/p/d/m0/b/h;->e:Ld0/e0/p/d/m0/m/o;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ld0/e0/p/d/m0/c/i1/y;-><init>(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/h/a;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/b/a;->a:Ld0/e0/p/d/m0/b/a$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/a$a;->getInstance()Ld0/e0/p/d/m0/b/a;

    move-result-object v2

    iget-object v3, p0, Ld0/e0/p/d/m0/b/h;->e:Ld0/e0/p/d/m0/m/o;

    iget-object v4, p0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->g()Ljava/lang/Iterable;

    move-result-object v5

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->h()Ld0/e0/p/d/m0/c/h1/c;

    move-result-object v6

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->e()Ld0/e0/p/d/m0/c/h1/a;

    move-result-object v7

    move v8, p1

    invoke-interface/range {v2 .. v8}, Ld0/e0/p/d/m0/b/a;->createPackageFragmentProvider(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ljava/lang/Iterable;Ld0/e0/p/d/m0/c/h1/c;Ld0/e0/p/d/m0/c/h1/a;Z)Ld0/e0/p/d/m0/c/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/c/i1/y;->initialize(Ld0/e0/p/d/m0/c/f0;)V

    .line 3
    iget-object p1, p0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    const/4 v0, 0x1

    new-array v0, v0, [Ld0/e0/p/d/m0/c/i1/y;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/c/i1/y;->setDependencies([Ld0/e0/p/d/m0/c/i1/y;)V

    return-void
.end method

.method public e()Ld0/e0/p/d/m0/c/h1/a;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/h1/a$a;->a:Ld0/e0/p/d/m0/c/h1/a$a;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 1
    iget-object v1, p0, Ld0/e0/p/d/m0/b/h;->d:Ld0/e0/p/d/m0/m/h;

    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    check-cast v1, Ld0/e0/p/d/m0/m/f$m;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/m/f$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/e;

    if-eqz p1, :cond_14

    return-object p1

    :cond_14
    const/16 p1, 0xe

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1a
    const/16 p1, 0xd

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public g()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld0/e0/p/d/m0/c/h1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/b/p/a;

    iget-object v1, p0, Ld0/e0/p/d/m0/b/h;->e:Ld0/e0/p/d/m0/m/o;

    iget-object v2, p0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/b/p/a;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    const/4 v0, 0x4

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getAny()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "Any"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getAnyType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getAny()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0x31

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getArray()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "Array"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getArrayElementType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_a2

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2c

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/w0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    if-eqz p1, :cond_26

    return-object p1

    :cond_26
    const/16 p1, 0x43

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    .line 4
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_32
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e1;->makeNotNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ld0/e0/p/d/m0/b/h;->c:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/b/h$e;

    iget-object v2, v2, Ld0/e0/p/d/m0/b/h$e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    if-eqz v2, :cond_49

    return-object v2

    .line 7
    :cond_49
    invoke-static {v1}, Ld0/e0/p/d/m0/k/e;->getContainingModuleOrNull(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v2

    if-eqz v2, :cond_8b

    if-eqz v1, :cond_85

    .line 8
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v1

    if-nez v1, :cond_5c

    goto :goto_82

    .line 9
    :cond_5c
    sget-object v3, Ld0/e0/p/d/m0/b/o;->a:Ld0/e0/p/d/m0/b/o;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld0/e0/p/d/m0/b/o;->isShortNameOfUnsignedArray(Ld0/e0/p/d/m0/g/e;)Z

    move-result v4

    if-nez v4, :cond_69

    goto :goto_82

    .line 10
    :cond_69
    invoke-static {v1}, Ld0/e0/p/d/m0/k/x/a;->getClassId(Ld0/e0/p/d/m0/c/h;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    if-nez v1, :cond_70

    goto :goto_82

    .line 11
    :cond_70
    invoke-virtual {v3, v1}, Ld0/e0/p/d/m0/b/o;->getUnsignedClassIdByArrayClassId(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    if-nez v1, :cond_77

    goto :goto_82

    .line 12
    :cond_77
    invoke-static {v2, v1}, Ld0/e0/p/d/m0/c/w;->findClassAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    if-nez v1, :cond_7e

    goto :goto_82

    .line 13
    :cond_7e
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    :goto_82
    if-eqz v0, :cond_8b

    return-object v0

    :cond_85
    const/16 p1, 0x46

    .line 14
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    .line 15
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    const/16 p1, 0x42

    .line 16
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public getArrayType(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_18

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ld0/e0/p/d/m0/b/h;->getArrayType(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    const/16 p1, 0x53

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_18
    const/16 p1, 0x52

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1e
    const/16 p1, 0x51

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public getArrayType(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    if-eqz p2, :cond_27

    if-eqz p3, :cond_21

    .line 1
    new-instance v1, Ld0/e0/p/d/m0/n/y0;

    invoke-direct {v1, p1, p2}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getArray()Ld0/e0/p/d/m0/c/e;

    move-result-object p2

    invoke-static {p3, p2, p1}, Ld0/e0/p/d/m0/n/d0;->simpleNotNullType(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/e;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    if-eqz p1, :cond_1b

    return-object p1

    :cond_1b
    const/16 p1, 0x50

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_21
    const/16 p1, 0x4f

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_27
    const/16 p1, 0x4e

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_2d
    const/16 p1, 0x4d

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public getBooleanType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->k:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x3e

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 1
    iget-object v1, p0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    sget-object v2, Ld0/e0/p/d/m0/d/b/d;->m:Ld0/e0/p/d/m0/d/b/d;

    invoke-static {v1, p1, v2}, Ld0/e0/p/d/m0/c/s;->resolveClassByFqName(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_14
    const/16 p1, 0xb

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public getBuiltInsModule()Ld0/e0/p/d/m0/c/i1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getBuiltInsPackageScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    sget-object v1, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/c/i1/y;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/j0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const/16 v0, 0xa

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getByteType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->m:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x37

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCharType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->l:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x3d

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCollection()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->J:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x21

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getComparable()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "Comparable"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultBound()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getNullableAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x33

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getDoubleType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->r:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x3c

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFloatType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->p:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x3b

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFunction(I)Ld0/e0/p/d/m0/c/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/b/k;->getFunctionName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public getIntType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->o:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x39

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getKClass()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->X:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const/16 v0, 0x14

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getLongType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->q:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x3a

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNothing()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "Nothing"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getNothingType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getNothing()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0x2f

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNullableAnyType()Ld0/e0/p/d/m0/n/j0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    const/16 v0, 0x32

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNullableNothingType()Ld0/e0/p/d/m0/n/j0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getNothingType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    const/16 v0, 0x30

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNumber()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "Number"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getNumberType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getNumber()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0x36

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPrimitiveArrayKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 1
    iget-object v1, p0, Ld0/e0/p/d/m0/b/h;->c:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/b/h$e;

    iget-object v1, v1, Ld0/e0/p/d/m0/b/h$e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/j0;

    if-eqz p1, :cond_16

    return-object p1

    :cond_16
    const/16 p1, 0x49

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1c
    const/16 p1, 0x48

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    if-eqz p1, :cond_1e

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/i;->getTypeName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    if-eqz p1, :cond_18

    return-object p1

    :cond_18
    const/16 p1, 0x35

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1e
    const/16 p1, 0xf

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_24
    const/16 p1, 0x34

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public getShortType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->n:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x38

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getString()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "String"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getStringType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getString()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0x40

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSuspendFunction(I)Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k;->d:Ld0/e0/p/d/m0/g/b;

    invoke-static {p1}, Ld0/e0/p/d/m0/b/k;->getSuspendFunctionName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/h;->getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    if-eqz p1, :cond_15

    return-object p1

    :cond_15
    const/16 p1, 0x11

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getUnit()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "Unit"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getUnitType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getUnit()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0x3f

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Ld0/e0/p/d/m0/c/h1/c;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/h1/c$b;->a:Ld0/e0/p/d/m0/c/h1/c$b;

    return-object v0
.end method

.method public setBuiltInsModule(Ld0/e0/p/d/m0/c/i1/y;)V
    .locals 2

    if-eqz p1, :cond_d

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/h;->e:Ld0/e0/p/d/m0/m/o;

    new-instance v1, Ld0/e0/p/d/m0/b/h$d;

    invoke-direct {v1, p0, p1}, Ld0/e0/p/d/m0/b/h$d;-><init>(Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/c/i1/y;)V

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/m/o;->compute(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_d
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
