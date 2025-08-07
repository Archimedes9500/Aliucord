.class public final enum Lb/c/a/y/l/h$a;
.super Ljava/lang/Enum;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/y/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/a/y/l/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/c/a/y/l/h$a;

.field public static final enum k:Lb/c/a/y/l/h$a;

.field public static final synthetic l:[Lb/c/a/y/l/h$a;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/c/a/y/l/h$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb/c/a/y/l/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/c/a/y/l/h$a;->j:Lb/c/a/y/l/h$a;

    .line 2
    new-instance v1, Lb/c/a/y/l/h$a;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lb/c/a/y/l/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/c/a/y/l/h$a;->k:Lb/c/a/y/l/h$a;

    new-array v4, v5, [Lb/c/a/y/l/h$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lb/c/a/y/l/h$a;->l:[Lb/c/a/y/l/h$a;

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

    .line 2
    iput p3, p0, Lb/c/a/y/l/h$a;->value:I

    return-void
.end method

.method public static f(I)Lb/c/a/y/l/h$a;
    .locals 4

    .line 1
    invoke-static {}, Lb/c/a/y/l/h$a;->values()[Lb/c/a/y/l/h$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x2

    if-ge v1, v2, :cond_12

    aget-object v2, v0, v1

    .line 2
    iget v3, v2, Lb/c/a/y/l/h$a;->value:I

    if-ne v3, p0, :cond_f

    return-object v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/a/y/l/h$a;
    .locals 1

    .line 1
    const-class v0, Lb/c/a/y/l/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/a/y/l/h$a;

    return-object p0
.end method

.method public static values()[Lb/c/a/y/l/h$a;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/y/l/h$a;->l:[Lb/c/a/y/l/h$a;

    invoke-virtual {v0}, [Lb/c/a/y/l/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a/y/l/h$a;

    return-object v0
.end method
