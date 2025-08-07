.class public final enum Lb/f/d/l/a;
.super Ljava/lang/Enum;
.source "TriState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/f/d/l/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/f/d/l/a;

.field public static final enum k:Lb/f/d/l/a;

.field public static final enum l:Lb/f/d/l/a;

.field public static final synthetic m:[Lb/f/d/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb/f/d/l/a;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/f/d/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/f/d/l/a;->j:Lb/f/d/l/a;

    .line 2
    new-instance v1, Lb/f/d/l/a;

    const-string v3, "NO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/f/d/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/f/d/l/a;->k:Lb/f/d/l/a;

    .line 3
    new-instance v3, Lb/f/d/l/a;

    const-string v5, "UNSET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/f/d/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/f/d/l/a;->l:Lb/f/d/l/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lb/f/d/l/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lb/f/d/l/a;->m:[Lb/f/d/l/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Z)Lb/f/d/l/a;
    .locals 0

    if-eqz p0, :cond_5

    .line 1
    sget-object p0, Lb/f/d/l/a;->j:Lb/f/d/l/a;

    goto :goto_7

    :cond_5
    sget-object p0, Lb/f/d/l/a;->k:Lb/f/d/l/a;

    :goto_7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/f/d/l/a;
    .locals 1

    .line 1
    const-class v0, Lb/f/d/l/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/f/d/l/a;

    return-object p0
.end method

.method public static values()[Lb/f/d/l/a;
    .locals 1

    .line 1
    sget-object v0, Lb/f/d/l/a;->m:[Lb/f/d/l/a;

    invoke-virtual {v0}, [Lb/f/d/l/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/d/l/a;

    return-object v0
.end method
