.class public Lb/o/a/r/a;
.super Ljava/lang/Object;
.source "CamcorderProfiles.java"


# static fields
.field public static final a:Lb/o/a/b;

.field public static b:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/o/a/x/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lb/o/a/r/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/r/a;->a:Lb/o/a/b;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/o/a/r/a;->b:Ljava/util/Map;

    .line 5
    new-instance v1, Lb/o/a/x/b;

    const/16 v2, 0xb0

    const/16 v3, 0x90

    invoke-direct {v1, v2, v3}, Lb/o/a/x/b;-><init>(II)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lb/o/a/r/a;->b:Ljava/util/Map;

    new-instance v1, Lb/o/a/x/b;

    const/16 v2, 0x140

    const/16 v3, 0xf0

    invoke-direct {v1, v2, v3}, Lb/o/a/x/b;-><init>(II)V

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lb/o/a/r/a;->b:Ljava/util/Map;

    new-instance v1, Lb/o/a/x/b;

    const/16 v2, 0x160

    const/16 v3, 0x120

    invoke-direct {v1, v2, v3}, Lb/o/a/x/b;-><init>(II)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lb/o/a/r/a;->b:Ljava/util/Map;

    new-instance v1, Lb/o/a/x/b;

    const/16 v2, 0x1e0

    const/16 v3, 0x2d0

    invoke-direct {v1, v3, v2}, Lb/o/a/x/b;-><init>(II)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lb/o/a/r/a;->b:Ljava/util/Map;

    new-instance v1, Lb/o/a/x/b;

    const/16 v2, 0x500

    invoke-direct {v1, v2, v3}, Lb/o/a/x/b;-><init>(II)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lb/o/a/r/a;->b:Ljava/util/Map;

    new-instance v1, Lb/o/a/x/b;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Lb/o/a/x/b;-><init>(II)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lb/o/a/r/a;->b:Ljava/util/Map;

    new-instance v1, Lb/o/a/x/b;

    const/16 v2, 0xf00

    const/16 v3, 0x870

    invoke-direct {v1, v2, v3}, Lb/o/a/x/b;-><init>(II)V

    const/16 v2, 0x8

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILb/o/a/x/b;)Landroid/media/CamcorderProfile;
    .locals 4
    .param p1    # Lb/o/a/x/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p1, Lb/o/a/x/b;->j:I

    int-to-long v0, v0

    .line 2
    iget p1, p1, Lb/o/a/x/b;->k:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    sget-object v2, Lb/o/a/r/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v2, Lb/o/a/r/a$a;

    invoke-direct {v2, v0, v1}, Lb/o/a/r/a$a;-><init>(J)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    :cond_1b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3f

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/x/b;

    .line 7
    sget-object v1, Lb/o/a/r/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 9
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3f
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lb/o/a/x/b;)Landroid/media/CamcorderProfile;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb/o/a/x/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lb/o/a/r/a;->a(ILb/o/a/x/b;)Landroid/media/CamcorderProfile;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    .line 3
    :catch_9
    sget-object p1, Lb/o/a/r/a;->a:Lb/o/a/b;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "NumberFormatException for Camera2 id:"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object p0, v1, v3

    .line 4
    invoke-virtual {p1, v0, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method
