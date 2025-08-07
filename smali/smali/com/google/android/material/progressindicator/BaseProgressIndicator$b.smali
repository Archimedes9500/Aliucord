.class public Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;
.super Ljava/lang/Object;
.source "BaseProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->j:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->j:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    # invokes: Lcom/google/android/material/progressindicator/BaseProgressIndicator;->internalHide()V
    invoke-static {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$100(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->j:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    const-wide/16 v1, -0x1

    # setter for: Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J
    invoke-static {v0, v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$202(Lcom/google/android/material/progressindicator/BaseProgressIndicator;J)J

    return-void
.end method
