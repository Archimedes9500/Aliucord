.class public final enum Ld0/e0/p/d/m0/e/b/b0/a$a;
.super Ljava/lang/Enum;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/b/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/b/b0/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/e/b/b0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/e/b/b0/a$a$a;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld0/e0/p/d/m0/e/b/b0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum l:Ld0/e0/p/d/m0/e/b/b0/a$a;

.field public static final enum m:Ld0/e0/p/d/m0/e/b/b0/a$a;

.field public static final enum n:Ld0/e0/p/d/m0/e/b/b0/a$a;

.field public static final enum o:Ld0/e0/p/d/m0/e/b/b0/a$a;

.field public static final enum p:Ld0/e0/p/d/m0/e/b/b0/a$a;

.field public static final enum q:Ld0/e0/p/d/m0/e/b/b0/a$a;

.field public static final synthetic r:[Ld0/e0/p/d/m0/e/b/b0/a$a;


# instance fields
.field private final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/b/b0/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld0/e0/p/d/m0/e/b/b0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/e0/p/d/m0/e/b/b0/a$a;->l:Ld0/e0/p/d/m0/e/b/b0/a$a;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/e/b/b0/a$a;

    const-string v3, "CLASS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld0/e0/p/d/m0/e/b/b0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld0/e0/p/d/m0/e/b/b0/a$a;->m:Ld0/e0/p/d/m0/e/b/b0/a$a;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/e/b/b0/a$a;

    const-string v5, "FILE_FACADE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld0/e0/p/d/m0/e/b/b0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld0/e0/p/d/m0/e/b/b0/a$a;->n:Ld0/e0/p/d/m0/e/b/b0/a$a;

    .line 4
    new-instance v5, Ld0/e0/p/d/m0/e/b/b0/a$a;

    const-string v7, "SYNTHETIC_CLASS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld0/e0/p/d/m0/e/b/b0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld0/e0/p/d/m0/e/b/b0/a$a;->o:Ld0/e0/p/d/m0/e/b/b0/a$a;

    .line 5
    new-instance v7, Ld0/e0/p/d/m0/e/b/b0/a$a;

    const-string v9, "MULTIFILE_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld0/e0/p/d/m0/e/b/b0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld0/e0/p/d/m0/e/b/b0/a$a;->p:Ld0/e0/p/d/m0/e/b/b0/a$a;

    .line 6
    new-instance v9, Ld0/e0/p/d/m0/e/b/b0/a$a;

    const-string v11, "MULTIFILE_CLASS_PART"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld0/e0/p/d/m0/e/b/b0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld0/e0/p/d/m0/e/b/b0/a$a;->q:Ld0/e0/p/d/m0/e/b/b0/a$a;

    const/4 v11, 0x6

    new-array v13, v11, [Ld0/e0/p/d/m0/e/b/b0/a$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    sput-object v13, Ld0/e0/p/d/m0/e/b/b0/a$a;->r:[Ld0/e0/p/d/m0/e/b/b0/a$a;

    new-instance v0, Ld0/e0/p/d/m0/e/b/b0/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/e/b/b0/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/e/b/b0/a$a;->j:Ld0/e0/p/d/m0/e/b/b0/a$a$a;

    .line 7
    invoke-static {}, Ld0/e0/p/d/m0/e/b/b0/a$a;->values()[Ld0/e0/p/d/m0/e/b/b0/a$a;

    move-result-object v0

    .line 8
    invoke-static {v11}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v1

    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_68
    if-ge v2, v11, :cond_7a

    .line 10
    aget-object v1, v0, v2

    .line 11
    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/b/b0/a$a;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_68

    :cond_7a
    sput-object v3, Ld0/e0/p/d/m0/e/b/b0/a$a;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld0/e0/p/d/m0/e/b/b0/a$a;->id:I

    return-void
.end method

.method public static final synthetic access$getEntryById$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/b/b0/a$a;->k:Ljava/util/Map;

    return-object v0
.end method

.method public static final getById(I)Ld0/e0/p/d/m0/e/b/b0/a$a;
    .locals 1

    sget-object v0, Ld0/e0/p/d/m0/e/b/b0/a$a;->j:Ld0/e0/p/d/m0/e/b/b0/a$a$a;

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/e/b/b0/a$a$a;->getById(I)Ld0/e0/p/d/m0/e/b/b0/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/e/b/b0/a$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld0/e0/p/d/m0/e/b/b0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ld0/e0/p/d/m0/e/b/b0/a$a;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/e/b/b0/a$a;
    .locals 4

    sget-object v0, Ld0/e0/p/d/m0/e/b/b0/a$a;->r:[Ld0/e0/p/d/m0/e/b/b0/a$a;

    array-length v1, v0

    new-array v1, v1, [Ld0/e0/p/d/m0/e/b/b0/a$a;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/e/b/b0/a$a;->id:I

    return v0
.end method
