.class public final Lb/p/a/f;
.super Ljava/lang/Object;
.source "Alert.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/p/a/b;


# direct methods
.method public constructor <init>(Lb/p/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/p/a/f;->j:Lb/p/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/a/f;->j:Lb/p/a/b;

    .line 2
    invoke-virtual {v0}, Lb/p/a/b;->d()V

    return-void
.end method
