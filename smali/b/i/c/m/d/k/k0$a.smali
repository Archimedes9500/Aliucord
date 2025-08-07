.class public Lb/i/c/m/d/k/k0$a;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/c/m/d/k/k0;->b(Lb/i/c/m/d/s/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/i/c/m/d/s/d;

.field public final synthetic k:Lb/i/c/m/d/k/k0;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/k0;Lb/i/c/m/d/s/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/k0$a;->k:Lb/i/c/m/d/k/k0;

    iput-object p2, p0, Lb/i/c/m/d/k/k0$a;->j:Lb/i/c/m/d/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/k0$a;->k:Lb/i/c/m/d/k/k0;

    iget-object v1, p0, Lb/i/c/m/d/k/k0$a;->j:Lb/i/c/m/d/s/d;

    invoke-static {v0, v1}, Lb/i/c/m/d/k/k0;->a(Lb/i/c/m/d/k/k0;Lb/i/c/m/d/s/d;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
