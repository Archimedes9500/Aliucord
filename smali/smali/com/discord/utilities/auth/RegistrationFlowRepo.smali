.class public final Lcom/discord/utilities/auth/RegistrationFlowRepo;
.super Ljava/lang/Object;
.source "RegistrationFlowRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 :2\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u00089\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR$\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR6\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001a\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010\u001eR\"\u0010/\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001a\u001a\u0004\u00080\u0010\u001c\"\u0004\u00081\u0010\u001eR$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/discord/utilities/auth/RegistrationFlowRepo;",
        "",
        "",
        "clear",
        "()V",
        "",
        "step",
        "actionType",
        "",
        "details",
        "trackTransition",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "Lcom/discord/models/domain/ModelInvite;",
        "getInvite",
        "()Lcom/discord/models/domain/ModelInvite;",
        "setInvite",
        "(Lcom/discord/models/domain/ModelInvite;)V",
        "",
        "isRegistering",
        "Z",
        "()Z",
        "setRegistering",
        "(Z)V",
        "username",
        "Ljava/lang/String;",
        "getUsername",
        "()Ljava/lang/String;",
        "setUsername",
        "(Ljava/lang/String;)V",
        "email",
        "getEmail",
        "setEmail",
        "phoneToken",
        "getPhoneToken",
        "setPhoneToken",
        "",
        "errors",
        "Ljava/util/Map;",
        "getErrors",
        "()Ljava/util/Map;",
        "setErrors",
        "(Ljava/util/Map;)V",
        "phone",
        "getPhone",
        "setPhone",
        "password",
        "getPassword",
        "setPassword",
        "",
        "birthday",
        "Ljava/lang/Long;",
        "getBirthday",
        "()Ljava/lang/Long;",
        "setBirthday",
        "(Ljava/lang/Long;)V",
        "<init>",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;


# instance fields
.field private birthday:Ljava/lang/Long;

.field private email:Ljava/lang/String;

.field private errors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private invite:Lcom/discord/models/domain/ModelInvite;

.field private isRegistering:Z

.field private password:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phoneToken:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    .line 1
    sget-object v0, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->username:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->password:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->email:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->phone:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->phoneToken:Ljava/lang/String;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->username:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->password:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->birthday:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->errors:Ljava/util/Map;

    return-void
.end method

.method public final getBirthday()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->birthday:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->errors:Ljava/util/Map;

    return-object v0
.end method

.method public final getInvite()Lcom/discord/models/domain/ModelInvite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->invite:Lcom/discord/models/domain/ModelInvite;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->phoneToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final isRegistering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->isRegistering:Z

    return v0
.end method

.method public final setBirthday(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->birthday:Ljava/lang/Long;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->email:Ljava/lang/String;

    return-void
.end method

.method public final setErrors(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->errors:Ljava/util/Map;

    return-void
.end method

.method public final setInvite(Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->invite:Lcom/discord/models/domain/ModelInvite;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->password:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->phoneToken:Ljava/lang/String;

    return-void
.end method

.method public final setRegistering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->isRegistering:Z

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->username:Ljava/lang/String;

    return-void
.end method

.method public final trackTransition(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "step"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->isRegistering:Z

    if-nez v0, :cond_10

    return-void

    .line 2
    :cond_10
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->invite:Lcom/discord/models/domain/ModelInvite;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->modelInviteToProperties(Lcom/discord/models/domain/ModelInvite;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->invite:Lcom/discord/models/domain/ModelInvite;

    if-eqz v0, :cond_28

    const-string v0, "registration_source"

    const-string v2, "invite"

    .line 4
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->email:Ljava/lang/String;

    if-eqz v2, :cond_30

    const-string v0, "email"

    goto :goto_36

    .line 6
    :cond_30
    iget-object v2, p0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->phone:Ljava/lang/String;

    if-eqz v2, :cond_36

    const-string v0, "phone"

    :cond_36
    :goto_36
    move-object v4, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->registerTransition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
