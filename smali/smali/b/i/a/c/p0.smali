.class public final synthetic Lb/i/a/c/p0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/m2;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/p0;->j:Lb/i/a/c/m2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/i/a/c/p0;->j:Lb/i/a/c/m2;

    .line 1
    invoke-virtual {v0}, Lb/i/a/c/m2;->d()V

    return-void
.end method
