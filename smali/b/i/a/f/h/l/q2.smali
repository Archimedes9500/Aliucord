.class public final Lb/i/a/f/h/l/q2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/h/l/q2;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lb/i/a/f/h/l/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lb/i/a/f/h/l/l2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/h/l/l2;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/i/a/f/h/l/m2;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/f/h/l/m2;-><init>(Lb/i/a/f/h/l/q2;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/h/l/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/i/a/f/h/l/l2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/h/l/l2;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/i/a/f/h/l/r2;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/f/h/l/r2;-><init>(Lb/i/a/f/h/l/q2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Lb/i/a/f/h/l/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lb/i/a/f/h/l/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/h/l/l2;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/i/a/f/h/l/p2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/f/h/l/p2;-><init>(Lb/i/a/f/h/l/q2;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
