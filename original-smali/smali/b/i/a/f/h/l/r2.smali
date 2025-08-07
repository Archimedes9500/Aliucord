.class public final Lb/i/a/f/h/l/r2;
.super Lb/i/a/f/h/l/l2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/l2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/q2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lb/i/a/f/h/l/l2;-><init>(Lb/i/a/f/h/l/q2;Ljava/lang/String;Ljava/lang/Object;ZLb/i/a/f/h/l/m2;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
