.class public final Lb/i/c/i;
.super Ljava/lang/Object;
.source "FirebaseOptions.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/i/a/f/e/o/h;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lb/c/a/a0/d;->G(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lb/i/c/i;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb/i/c/i;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lb/i/c/i;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lb/i/c/i;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lb/i/c/i;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lb/i/c/i;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lb/i/c/i;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/i/c/i;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    sget v0, Lcom/google/android/gms/common/R$a;->common_google_play_services_unknown_issue:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google_app_id"

    const-string v2, "string"

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1c

    move-object v5, v3

    goto :goto_21

    .line 6
    :cond_1c
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 7
    :goto_21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    return-object v3

    .line 8
    :cond_28
    new-instance v1, Lb/i/c/i;

    const-string v4, "google_api_key"

    .line 9
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_34

    move-object v6, v3

    goto :goto_39

    .line 10
    :cond_34
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    :goto_39
    const-string v4, "firebase_database_url"

    .line 11
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_43

    move-object v7, v3

    goto :goto_48

    .line 12
    :cond_43
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    :goto_48
    const-string v4, "ga_trackingId"

    .line 13
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_52

    move-object v8, v3

    goto :goto_57

    .line 14
    :cond_52
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_57
    const-string v4, "gcm_defaultSenderId"

    .line 15
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_61

    move-object v9, v3

    goto :goto_66

    .line 16
    :cond_61
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :goto_66
    const-string v4, "google_storage_bucket"

    .line 17
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_70

    move-object v10, v3

    goto :goto_75

    .line 18
    :cond_70
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :goto_75
    const-string v4, "project_id"

    .line 19
    invoke-virtual {p0, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_82

    .line 20
    :cond_7e
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_82
    move-object v11, v3

    move-object v4, v1

    .line 21
    invoke-direct/range {v4 .. v11}, Lb/i/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb/i/c/i;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lb/i/c/i;

    .line 3
    iget-object v0, p0, Lb/i/c/i;->b:Ljava/lang/String;

    iget-object v2, p1, Lb/i/c/i;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lb/i/c/i;->a:Ljava/lang/String;

    iget-object v2, p1, Lb/i/c/i;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lb/i/c/i;->c:Ljava/lang/String;

    iget-object v2, p1, Lb/i/c/i;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lb/i/c/i;->d:Ljava/lang/String;

    iget-object v2, p1, Lb/i/c/i;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lb/i/c/i;->e:Ljava/lang/String;

    iget-object v2, p1, Lb/i/c/i;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lb/i/c/i;->f:Ljava/lang/String;

    iget-object v2, p1, Lb/i/c/i;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lb/i/c/i;->g:Ljava/lang/String;

    iget-object p1, p1, Lb/i/c/i;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/i/c/i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/c/i;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/c/i;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/c/i;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/c/i;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/c/i;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/c/i;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/f/e/k/j;

    .line 2
    invoke-direct {v0, p0}, Lb/i/a/f/e/k/j;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lb/i/c/i;->b:Ljava/lang/String;

    const-string v2, "applicationId"

    .line 4
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/e/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/i/a/f/e/k/j;

    iget-object v1, p0, Lb/i/c/i;->a:Ljava/lang/String;

    const-string v2, "apiKey"

    .line 5
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/e/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/i/a/f/e/k/j;

    iget-object v1, p0, Lb/i/c/i;->c:Ljava/lang/String;

    const-string v2, "databaseUrl"

    .line 6
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/e/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/i/a/f/e/k/j;

    iget-object v1, p0, Lb/i/c/i;->e:Ljava/lang/String;

    const-string v2, "gcmSenderId"

    .line 7
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/e/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/i/a/f/e/k/j;

    iget-object v1, p0, Lb/i/c/i;->f:Ljava/lang/String;

    const-string v2, "storageBucket"

    .line 8
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/e/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/i/a/f/e/k/j;

    iget-object v1, p0, Lb/i/c/i;->g:Ljava/lang/String;

    const-string v2, "projectId"

    .line 9
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/e/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/i/a/f/e/k/j;

    .line 10
    invoke-virtual {v0}, Lb/i/a/f/e/k/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
