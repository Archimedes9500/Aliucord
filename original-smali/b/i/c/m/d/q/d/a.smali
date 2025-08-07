.class public Lb/i/c/m/d/q/d/a;
.super Ljava/lang/Object;
.source "CompositeCreateReportSpiCall.java"

# interfaces
.implements Lb/i/c/m/d/q/d/b;


# instance fields
.field public final a:Lb/i/c/m/d/q/d/c;

.field public final b:Lb/i/c/m/d/q/d/d;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/q/d/c;Lb/i/c/m/d/q/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/q/d/a;->a:Lb/i/c/m/d/q/d/c;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/q/d/a;->b:Lb/i/c/m/d/q/d/d;

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/m/d/q/c/a;Z)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lb/i/c/m/d/q/c/a;->c:Lb/i/c/m/d/q/c/c;

    invoke-interface {v0}, Lb/i/c/m/d/q/c/c;->d()I

    move-result v0

    invoke-static {v0}, Lb/c/a/y/b;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v1, :cond_11

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_11
    iget-object v0, p0, Lb/i/c/m/d/q/d/a;->b:Lb/i/c/m/d/q/d/d;

    invoke-virtual {v0, p1, p2}, Lb/i/c/m/d/q/d/d;->a(Lb/i/c/m/d/q/c/a;Z)Z

    return v1

    .line 3
    :cond_17
    iget-object v0, p0, Lb/i/c/m/d/q/d/a;->a:Lb/i/c/m/d/q/d/c;

    invoke-virtual {v0, p1, p2}, Lb/i/c/m/d/q/d/c;->a(Lb/i/c/m/d/q/c/a;Z)Z

    return v1
.end method
