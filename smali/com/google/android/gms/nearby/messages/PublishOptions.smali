.class public final Lcom/google/android/gms/nearby/messages/PublishOptions;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/nearby/messages/Strategy;

.field public final b:Lb/i/a/f/j/b/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->j:Lcom/google/android/gms/nearby/messages/Strategy;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/messages/Strategy;Lb/i/a/f/j/b/b;Lb/i/a/f/j/b/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/PublishOptions;->a:Lcom/google/android/gms/nearby/messages/Strategy;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/PublishOptions;->b:Lb/i/a/f/j/b/b;

    return-void
.end method
