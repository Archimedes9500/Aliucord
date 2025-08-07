.class public final synthetic Lb/i/c/l/h;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lb/i/c/t/a;


# instance fields
.field public final a:Lb/i/c/l/k;

.field public final b:Lb/i/c/l/d;


# direct methods
.method public constructor <init>(Lb/i/c/l/k;Lb/i/c/l/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/l/h;->a:Lb/i/c/l/k;

    iput-object p2, p0, Lb/i/c/l/h;->b:Lb/i/c/l/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/i/c/l/h;->a:Lb/i/c/l/k;

    iget-object v1, p0, Lb/i/c/l/h;->b:Lb/i/c/l/d;

    .line 1
    sget v2, Lb/i/c/l/k;->a:I

    .line 2
    iget-object v2, v1, Lb/i/c/l/d;->e:Lb/i/c/l/f;

    .line 3
    new-instance v3, Lb/i/c/l/s;

    invoke-direct {v3, v1, v0}, Lb/i/c/l/s;-><init>(Lb/i/c/l/d;Lb/i/c/l/e;)V

    invoke-interface {v2, v3}, Lb/i/c/l/f;->a(Lb/i/c/l/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
