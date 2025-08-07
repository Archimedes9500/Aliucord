.class public final Lb/i/c/j/a/c/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lb/i/a/f/i/a/a$a;


# instance fields
.field public final synthetic a:Lb/i/c/j/a/c/b;


# direct methods
.method public constructor <init>(Lb/i/c/j/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/j/a/c/e;->a:Lb/i/c/j/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/c/j/a/c/e;->a:Lb/i/c/j/a/c/b;

    iget-object p1, p1, Lb/i/c/j/a/c/b;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object p3, Lb/i/c/j/a/c/c;->a:Ljava/util/Set;

    .line 4
    sget-object p3, Lb/i/a/f/i/b/v5;->c:[Ljava/lang/String;

    sget-object p4, Lb/i/a/f/i/b/v5;->a:[Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lb/i/a/f/e/o/f;->Y1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1d

    move-object p2, p3

    :cond_1d
    const-string p3, "events"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lb/i/c/j/a/c/e;->a:Lb/i/c/j/a/c/b;

    .line 7
    iget-object p2, p2, Lb/i/c/j/a/c/b;->b:Lb/i/c/j/a/a$b;

    const/4 p3, 0x2

    .line 8
    check-cast p2, Lb/i/c/m/a;

    invoke-virtual {p2, p3, p1}, Lb/i/c/m/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method
