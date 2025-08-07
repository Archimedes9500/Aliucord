.class public abstract enum Lb/i/d/n;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/d/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/i/d/n;

.field public static final enum k:Lb/i/d/n;

.field public static final synthetic l:[Lb/i/d/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/i/d/n$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/d/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/d/n;->j:Lb/i/d/n;

    .line 2
    new-instance v1, Lb/i/d/n$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/i/d/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/i/d/n;->k:Lb/i/d/n;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/i/d/n;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lb/i/d/n;->l:[Lb/i/d/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILb/i/d/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/d/n;
    .locals 1

    .line 1
    const-class v0, Lb/i/d/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/d/n;

    return-object p0
.end method

.method public static values()[Lb/i/d/n;
    .locals 1

    .line 1
    sget-object v0, Lb/i/d/n;->l:[Lb/i/d/n;

    invoke-virtual {v0}, [Lb/i/d/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/d/n;

    return-object v0
.end method
