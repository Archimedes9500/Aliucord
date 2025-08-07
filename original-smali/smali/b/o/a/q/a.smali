.class public final enum Lb/o/a/q/a;
.super Ljava/lang/Enum;
.source "Gesture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/o/a/q/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/o/a/q/a;

.field public static final enum k:Lb/o/a/q/a;

.field public static final enum l:Lb/o/a/q/a;

.field public static final enum m:Lb/o/a/q/a;

.field public static final enum n:Lb/o/a/q/a;

.field public static final synthetic o:[Lb/o/a/q/a;


# instance fields
.field private type:Lb/o/a/q/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lb/o/a/q/a;

    sget-object v1, Lb/o/a/q/d;->k:Lb/o/a/q/d;

    const-string v2, "PINCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lb/o/a/q/a;-><init>(Ljava/lang/String;ILb/o/a/q/d;)V

    sput-object v0, Lb/o/a/q/a;->j:Lb/o/a/q/a;

    .line 2
    new-instance v2, Lb/o/a/q/a;

    sget-object v4, Lb/o/a/q/d;->j:Lb/o/a/q/d;

    const-string v5, "TAP"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Lb/o/a/q/a;-><init>(Ljava/lang/String;ILb/o/a/q/d;)V

    sput-object v2, Lb/o/a/q/a;->k:Lb/o/a/q/a;

    .line 3
    new-instance v5, Lb/o/a/q/a;

    const-string v7, "LONG_TAP"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v4}, Lb/o/a/q/a;-><init>(Ljava/lang/String;ILb/o/a/q/d;)V

    sput-object v5, Lb/o/a/q/a;->l:Lb/o/a/q/a;

    .line 4
    new-instance v4, Lb/o/a/q/a;

    const-string v7, "SCROLL_HORIZONTAL"

    const/4 v9, 0x3

    invoke-direct {v4, v7, v9, v1}, Lb/o/a/q/a;-><init>(Ljava/lang/String;ILb/o/a/q/d;)V

    sput-object v4, Lb/o/a/q/a;->m:Lb/o/a/q/a;

    .line 5
    new-instance v7, Lb/o/a/q/a;

    const-string v10, "SCROLL_VERTICAL"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v1}, Lb/o/a/q/a;-><init>(Ljava/lang/String;ILb/o/a/q/d;)V

    sput-object v7, Lb/o/a/q/a;->n:Lb/o/a/q/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lb/o/a/q/a;

    aput-object v0, v1, v3

    aput-object v2, v1, v6

    aput-object v5, v1, v8

    aput-object v4, v1, v9

    aput-object v7, v1, v11

    .line 6
    sput-object v1, Lb/o/a/q/a;->o:[Lb/o/a/q/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILb/o/a/q/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/o/a/q/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lb/o/a/q/a;->type:Lb/o/a/q/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/o/a/q/a;
    .locals 1

    .line 1
    const-class v0, Lb/o/a/q/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/o/a/q/a;

    return-object p0
.end method

.method public static values()[Lb/o/a/q/a;
    .locals 1

    .line 1
    sget-object v0, Lb/o/a/q/a;->o:[Lb/o/a/q/a;

    invoke-virtual {v0}, [Lb/o/a/q/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/o/a/q/a;

    return-object v0
.end method


# virtual methods
.method public f(Lb/o/a/q/b;)Z
    .locals 1
    .param p1    # Lb/o/a/q/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/o/a/q/b;->j:Lb/o/a/q/b;

    if-eq p1, v0, :cond_f

    invoke-virtual {p1}, Lb/o/a/q/b;->g()Lb/o/a/q/d;

    move-result-object p1

    iget-object v0, p0, Lb/o/a/q/a;->type:Lb/o/a/q/d;

    if-ne p1, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method
