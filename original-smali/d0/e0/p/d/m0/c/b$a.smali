.class public final enum Ld0/e0/p/d/m0/c/b$a;
.super Ljava/lang/Enum;
.source "CallableMemberDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/c/b$a;

.field public static final enum k:Ld0/e0/p/d/m0/c/b$a;

.field public static final enum l:Ld0/e0/p/d/m0/c/b$a;

.field public static final enum m:Ld0/e0/p/d/m0/c/b$a;

.field public static final synthetic n:[Ld0/e0/p/d/m0/c/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/b$a;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/c/b$a;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld0/e0/p/d/m0/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/c/b$a;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld0/e0/p/d/m0/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld0/e0/p/d/m0/c/b$a;->l:Ld0/e0/p/d/m0/c/b$a;

    .line 4
    new-instance v5, Ld0/e0/p/d/m0/c/b$a;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld0/e0/p/d/m0/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld0/e0/p/d/m0/c/b$a;->m:Ld0/e0/p/d/m0/c/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld0/e0/p/d/m0/c/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld0/e0/p/d/m0/c/b$a;->n:[Ld0/e0/p/d/m0/c/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/c/b$a;
    .locals 1

    .line 1
    const-class v0, Ld0/e0/p/d/m0/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/c/b$a;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/c/b$a;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/b$a;->n:[Ld0/e0/p/d/m0/c/b$a;

    invoke-virtual {v0}, [Ld0/e0/p/d/m0/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e0/p/d/m0/c/b$a;

    return-object v0
.end method


# virtual methods
.method public isReal()Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
