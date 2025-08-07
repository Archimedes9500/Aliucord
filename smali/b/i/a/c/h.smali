.class public final synthetic Lb/i/a/c/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/b/a/l;


# instance fields
.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/h;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/i/a/c/h;->j:Landroid/content/Context;

    .line 1
    new-instance v1, Lb/i/a/c/a3/p;

    new-instance v2, Lb/i/a/c/x2/f;

    invoke-direct {v2}, Lb/i/a/c/x2/f;-><init>()V

    invoke-direct {v1, v0, v2}, Lb/i/a/c/a3/p;-><init>(Landroid/content/Context;Lb/i/a/c/x2/l;)V

    return-object v1
.end method
