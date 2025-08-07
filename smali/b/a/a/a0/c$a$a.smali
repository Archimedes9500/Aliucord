.class public final Lb/a/a/a0/c$a$a;
.super Ljava/lang/Object;
.source "WidgetGiftAcceptDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/discord/stores/StoreGifting$GiftState;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGifting$GiftState;Z)V
    .locals 1

    const-string v0, "giftState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a0/c$a$a;->a:Lcom/discord/stores/StoreGifting$GiftState;

    iput-boolean p2, p0, Lb/a/a/a0/c$a$a;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lb/a/a/a0/c$a$a;

    if-eqz v0, :cond_19

    check-cast p1, Lb/a/a/a0/c$a$a;

    iget-object v0, p0, Lb/a/a/a0/c$a$a;->a:Lcom/discord/stores/StoreGifting$GiftState;

    iget-object v1, p1, Lb/a/a/a0/c$a$a;->a:Lcom/discord/stores/StoreGifting$GiftState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lb/a/a/a0/c$a$a;->b:Z

    iget-boolean p1, p1, Lb/a/a/a0/c$a$a;->b:Z

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb/a/a/a0/c$a$a;->a:Lcom/discord/stores/StoreGifting$GiftState;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/a/a/a0/c$a$a;->b:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GiftUiState(giftState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a0/c$a$a;->a:Lcom/discord/stores/StoreGifting$GiftState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reduceMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/a0/c$a$a;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
