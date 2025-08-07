.class public final Lcom/discord/restapi/RestAPIParams$UploadContacts;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadContacts"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$UploadContacts;",
        "",
        "",
        "background",
        "Z",
        "",
        "Lcom/discord/restapi/RestAPIParams$ContactEntry;",
        "friend_list_entries",
        "Ljava/util/List;",
        "Lcom/discord/api/friendsuggestions/AllowedInSuggestionsType;",
        "set_use_for_suggestions",
        "Lcom/discord/api/friendsuggestions/AllowedInSuggestionsType;",
        "<init>",
        "(Ljava/util/List;ZLcom/discord/api/friendsuggestions/AllowedInSuggestionsType;)V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final background:Z

.field private final friend_list_entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$ContactEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final set_use_for_suggestions:Lcom/discord/api/friendsuggestions/AllowedInSuggestionsType;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/discord/api/friendsuggestions/AllowedInSuggestionsType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$ContactEntry;",
            ">;Z",
            "Lcom/discord/api/friendsuggestions/AllowedInSuggestionsType;",
            ")V"
        }
    .end annotation

    const-string v0, "friend_list_entries"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UploadContacts;->friend_list_entries:Ljava/util/List;

    iput-boolean p2, p0, Lcom/discord/restapi/RestAPIParams$UploadContacts;->background:Z

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$UploadContacts;->set_use_for_suggestions:Lcom/discord/api/friendsuggestions/AllowedInSuggestionsType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLcom/discord/api/friendsuggestions/AllowedInSuggestionsType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 2
    sget-object p3, Lcom/discord/api/friendsuggestions/AllowedInSuggestionsType;->DISABLED:Lcom/discord/api/friendsuggestions/AllowedInSuggestionsType;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$UploadContacts;-><init>(Ljava/util/List;ZLcom/discord/api/friendsuggestions/AllowedInSuggestionsType;)V

    return-void
.end method
