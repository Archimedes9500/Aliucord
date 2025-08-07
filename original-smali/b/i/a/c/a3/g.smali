.class public final synthetic Lb/i/a/c/a3/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/a3/e0;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/a3/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/a3/g;->j:Lb/i/a/c/a3/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/i/a/c/a3/g;->j:Lb/i/a/c/a3/e0;

    .line 1
    invoke-virtual {v0}, Lb/i/a/c/a3/e0;->x()V

    return-void
.end method
