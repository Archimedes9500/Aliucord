.class public final enum Lb/o/a/q/d;
.super Ljava/lang/Enum;
.source "GestureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/o/a/q/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/o/a/q/d;

.field public static final enum k:Lb/o/a/q/d;

.field public static final synthetic l:[Lb/o/a/q/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/o/a/q/d;

    const-string v1, "ONE_SHOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/o/a/q/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/o/a/q/d;->j:Lb/o/a/q/d;

    .line 2
    new-instance v1, Lb/o/a/q/d;

    const-string v3, "CONTINUOUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/o/a/q/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/o/a/q/d;->k:Lb/o/a/q/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/o/a/q/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lb/o/a/q/d;->l:[Lb/o/a/q/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/a/q/d;
    .locals 1

    .line 1
    const-class v0, Lb/o/a/q/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/a/q/d;

    return-object p0
.end method

.method public static values()[Lb/o/a/q/d;
    .locals 1

    .line 1
    sget-object v0, Lb/o/a/q/d;->l:[Lb/o/a/q/d;

    invoke-virtual {v0}, [Lb/o/a/q/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/a/q/d;

    return-object v0
.end method
