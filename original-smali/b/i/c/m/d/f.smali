.class public Lb/i/c/m/d/f;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lb/i/a/f/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/f<",
        "Ljava/lang/Void;",
        "Lb/i/c/m/d/s/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/i/c/m/d/s/c;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/h;Lb/i/c/m/d/s/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/i/c/m/d/f;->a:Lb/i/c/m/d/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lb/i/c/m/d/f;->a:Lb/i/c/m/d/s/c;

    invoke-virtual {p1}, Lb/i/c/m/d/s/c;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
