.class public final enum Ld0/e0/p/d/m0/c/f;
.super Ljava/lang/Enum;
.source "ClassKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/c/f;

.field public static final enum k:Ld0/e0/p/d/m0/c/f;

.field public static final enum l:Ld0/e0/p/d/m0/c/f;

.field public static final enum m:Ld0/e0/p/d/m0/c/f;

.field public static final enum n:Ld0/e0/p/d/m0/c/f;

.field public static final enum o:Ld0/e0/p/d/m0/c/f;

.field public static final synthetic p:[Ld0/e0/p/d/m0/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/f;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/e0/p/d/m0/c/f;->j:Ld0/e0/p/d/m0/c/f;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/c/f;

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld0/e0/p/d/m0/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/c/f;

    const-string v5, "ENUM_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld0/e0/p/d/m0/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld0/e0/p/d/m0/c/f;->l:Ld0/e0/p/d/m0/c/f;

    .line 4
    new-instance v5, Ld0/e0/p/d/m0/c/f;

    const-string v7, "ENUM_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld0/e0/p/d/m0/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld0/e0/p/d/m0/c/f;->m:Ld0/e0/p/d/m0/c/f;

    .line 5
    new-instance v7, Ld0/e0/p/d/m0/c/f;

    const-string v9, "ANNOTATION_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld0/e0/p/d/m0/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld0/e0/p/d/m0/c/f;->n:Ld0/e0/p/d/m0/c/f;

    .line 6
    new-instance v9, Ld0/e0/p/d/m0/c/f;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld0/e0/p/d/m0/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld0/e0/p/d/m0/c/f;->o:Ld0/e0/p/d/m0/c/f;

    const/4 v11, 0x6

    new-array v11, v11, [Ld0/e0/p/d/m0/c/f;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ld0/e0/p/d/m0/c/f;->p:[Ld0/e0/p/d/m0/c/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/c/f;
    .locals 1

    .line 1
    const-class v0, Ld0/e0/p/d/m0/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/c/f;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/c/f;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->p:[Ld0/e0/p/d/m0/c/f;

    invoke-virtual {v0}, [Ld0/e0/p/d/m0/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e0/p/d/m0/c/f;

    return-object v0
.end method


# virtual methods
.method public isSingleton()Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->o:Ld0/e0/p/d/m0/c/f;

    if-eq p0, v0, :cond_b

    sget-object v0, Ld0/e0/p/d/m0/c/f;->m:Ld0/e0/p/d/m0/c/f;

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method
