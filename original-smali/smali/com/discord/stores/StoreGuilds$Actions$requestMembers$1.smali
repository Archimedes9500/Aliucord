.class public final Lcom/discord/stores/StoreGuilds$Actions$requestMembers$1;
.super Ljava/lang/Object;
.source "StoreGuilds.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuilds$Actions;->requestMembers(Lcom/discord/app/AppComponent;Lrx/Observable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "token",
        "call",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $autocomplete:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$1;->$autocomplete:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$1;->call(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$1;->$autocomplete:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_26

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x40

    if-ne v0, v3, :cond_26

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_37

    .line 4
    :cond_26
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$1;->$autocomplete:Z

    if-nez v0, :cond_36

    if-eqz p1, :cond_32

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    const/4 v1, 0x1

    :cond_33
    if-nez v1, :cond_36

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :goto_37
    return-object p1
.end method
