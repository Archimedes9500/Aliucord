.class public final synthetic Lv;
.super Ld0/z/d/k;
.source "WidgetFriendsAddUserRequestsModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "LWidgetFriendsAddUserRequestsModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv;

    invoke-direct {v0}, Lv;-><init>()V

    sput-object v0, Lv;->j:Lv;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LWidgetFriendsAddUserRequestsModel;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/util/Set;Ljava/util/Set;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWidgetFriendsAddUserRequestsModel;

    .line 3
    invoke-direct {v0, p1, p2}, LWidgetFriendsAddUserRequestsModel;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method
