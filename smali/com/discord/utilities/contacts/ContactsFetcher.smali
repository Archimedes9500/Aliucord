.class public final Lcom/discord/utilities/contacts/ContactsFetcher;
.super Ljava/lang/Object;
.source "ContactsFetcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0007\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/utilities/contacts/ContactsFetcher;",
        "",
        "",
        "",
        "fetchContacts",
        "()Ljava/util/Set;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/contacts/ContactsFetcher;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final fetchContacts()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/contacts/ContactsProviderUtils;->INSTANCE:Lcom/discord/utilities/contacts/ContactsProviderUtils;

    iget-object v1, p0, Lcom/discord/utilities/contacts/ContactsFetcher;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/contacts/ContactsProviderUtils;->hasContactPermissions(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 2
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    iget-object v1, p0, Lcom/discord/utilities/contacts/ContactsFetcher;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/contacts/ContactsProviderUtils;->getAllContactPhoneNumbers(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/contacts/ContactsFetcher;->context:Landroid/content/Context;

    return-object v0
.end method
