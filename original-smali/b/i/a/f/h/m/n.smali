.class public final Lb/i/a/f/h/m/n;
.super Lb/i/a/f/h/m/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/m/l<",
        "Lb/i/a/f/j/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/i/a/f/h/m/n;->a:Z

    invoke-direct {p0}, Lb/i/a/f/h/m/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb/i/a/f/j/b/c;

    iget-boolean v0, p0, Lb/i/a/f/h/m/n;->a:Z

    invoke-virtual {p1, v0}, Lb/i/a/f/j/b/c;->onPermissionChanged(Z)V

    return-void
.end method
