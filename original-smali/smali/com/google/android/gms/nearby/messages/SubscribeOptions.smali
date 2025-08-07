.class public final Lcom/google/android/gms/nearby/messages/SubscribeOptions;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/nearby/messages/Strategy;

.field public final b:Lcom/google/android/gms/nearby/messages/MessageFilter;

.field public final c:Lb/i/a/f/j/b/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->j:Lcom/google/android/gms/nearby/messages/Strategy;

    sget-object v0, Lcom/google/android/gms/nearby/messages/MessageFilter;->j:Lcom/google/android/gms/nearby/messages/MessageFilter;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/messages/Strategy;Lcom/google/android/gms/nearby/messages/MessageFilter;Lb/i/a/f/j/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->a:Lcom/google/android/gms/nearby/messages/Strategy;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->b:Lcom/google/android/gms/nearby/messages/MessageFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->c:Lb/i/a/f/j/b/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->a:Lcom/google/android/gms/nearby/messages/Strategy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->b:Lcom/google/android/gms/nearby/messages/MessageFilter;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "SubscribeOptions{strategy="

    const-string v4, ", filter="

    invoke-static {v3, v2, v0, v4, v1}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
