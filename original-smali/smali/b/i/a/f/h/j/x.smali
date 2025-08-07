.class public final enum Lb/i/a/f/h/j/x;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/f/h/j/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/i/a/f/h/j/x;

.field public static final enum k:Lb/i/a/f/h/j/x;

.field public static final synthetic l:[Lb/i/a/f/h/j/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/i/a/f/h/j/x;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/a/f/h/j/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/f/h/j/x;->j:Lb/i/a/f/h/j/x;

    .line 2
    new-instance v1, Lb/i/a/f/h/j/x;

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/i/a/f/h/j/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/i/a/f/h/j/x;->k:Lb/i/a/f/h/j/x;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/i/a/f/h/j/x;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lb/i/a/f/h/j/x;->l:[Lb/i/a/f/h/j/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lb/i/a/f/h/j/x;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/j/x;->l:[Lb/i/a/f/h/j/x;

    invoke-virtual {v0}, [Lb/i/a/f/h/j/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/f/h/j/x;

    return-object v0
.end method
