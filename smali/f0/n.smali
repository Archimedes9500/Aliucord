.class public final Lf0/n;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lf0/n$a;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf0/n;->e:Lf0/n$a;

    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf0/n;->a:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf0/n;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf0/n;->c:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf0/n;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/n;->f:Ljava/lang/String;

    iput-object p2, p0, Lf0/n;->g:Ljava/lang/String;

    iput-wide p3, p0, Lf0/n;->h:J

    iput-object p5, p0, Lf0/n;->i:Ljava/lang/String;

    iput-object p6, p0, Lf0/n;->j:Ljava/lang/String;

    iput-boolean p7, p0, Lf0/n;->k:Z

    iput-boolean p8, p0, Lf0/n;->l:Z

    iput-boolean p9, p0, Lf0/n;->m:Z

    iput-boolean p10, p0, Lf0/n;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Lf0/w;)Z
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lf0/n;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p1, Lf0/w;->g:Ljava/lang/String;

    .line 3
    iget-object v5, p0, Lf0/n;->i:Ljava/lang/String;

    invoke-static {v0, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4b

    .line 4
    :cond_16
    iget-object v0, p1, Lf0/w;->g:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lf0/n;->i:Ljava/lang/String;

    .line 6
    invoke-static {v0, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_48

    .line 7
    :cond_21
    invoke-static {v0, v5, v4, v2, v1}, Ld0/g0/t;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_4a

    .line 9
    sget-object v5, Lf0/e0/c;->a:[B

    const-string v5, "$this$canParseAsIpAddress"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lf0/e0/c;->f:Lkotlin/text/Regex;

    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    :goto_48
    const/4 v0, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    if-nez v0, :cond_4e

    return v4

    .line 11
    :cond_4e
    iget-object v0, p0, Lf0/n;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lf0/w;->b()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    goto :goto_76

    .line 14
    :cond_5b
    invoke-static {v5, v0, v4, v2, v1}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    const-string v6, "/"

    .line 15
    invoke-static {v0, v6, v4, v2, v1}, Ld0/g0/t;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    goto :goto_76

    .line 16
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_78

    :goto_76
    const/4 v0, 0x1

    goto :goto_79

    :cond_78
    const/4 v0, 0x0

    :goto_79
    if-nez v0, :cond_7c

    return v4

    .line 17
    :cond_7c
    iget-boolean v0, p0, Lf0/n;->k:Z

    if-eqz v0, :cond_86

    .line 18
    iget-boolean p1, p1, Lf0/w;->c:Z

    if-eqz p1, :cond_85

    goto :goto_86

    :cond_85
    const/4 v3, 0x0

    :cond_86
    :goto_86
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lf0/n;

    if-eqz v0, :cond_50

    check-cast p1, Lf0/n;

    iget-object v0, p1, Lf0/n;->f:Ljava/lang/String;

    iget-object v1, p0, Lf0/n;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p1, Lf0/n;->g:Ljava/lang/String;

    iget-object v1, p0, Lf0/n;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-wide v0, p1, Lf0/n;->h:J

    iget-wide v2, p0, Lf0/n;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_50

    iget-object v0, p1, Lf0/n;->i:Ljava/lang/String;

    iget-object v1, p0, Lf0/n;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p1, Lf0/n;->j:Ljava/lang/String;

    iget-object v1, p0, Lf0/n;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-boolean v0, p1, Lf0/n;->k:Z

    iget-boolean v1, p0, Lf0/n;->k:Z

    if-ne v0, v1, :cond_50

    iget-boolean v0, p1, Lf0/n;->l:Z

    iget-boolean v1, p0, Lf0/n;->l:Z

    if-ne v0, v1, :cond_50

    iget-boolean v0, p1, Lf0/n;->m:Z

    iget-boolean v1, p0, Lf0/n;->m:Z

    if-ne v0, v1, :cond_50

    iget-boolean p1, p1, Lf0/n;->n:Z

    iget-boolean v0, p0, Lf0/n;->n:Z

    if-ne p1, v0, :cond_50

    const/4 p1, 0x1

    goto :goto_51

    :cond_50
    const/4 p1, 0x0

    :goto_51
    return p1
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/n;->f:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->m(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf0/n;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->m(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-wide v1, p0, Lf0/n;->h:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lf0/n;->i:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->m(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lf0/n;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->m(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lf0/n;->k:Z

    invoke-static {v1}, Lb/a/f/c;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lf0/n;->l:Z

    invoke-static {v0}, Lb/a/f/c;->a(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lf0/n;->m:Z

    invoke-static {v1}, Lb/a/f/c;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Lf0/n;->n:Z

    invoke-static {v0}, Lb/a/f/c;->a(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lf0/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lf0/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lf0/n;->m:Z

    if-eqz v1, :cond_4d

    .line 6
    iget-wide v1, p0, Lf0/n;->h:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_26

    const-string v1, "; max-age=0"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4d

    :cond_26
    const-string v1, "; expires="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lf0/n;->h:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 9
    sget-object v2, Lf0/e0/h/c;->a:Lf0/e0/h/c$a;

    const-string v2, "$this$toHttpDateString"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lf0/e0/h/c;->a:Lf0/e0/h/c$a;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDARD_DATE_FORMAT.get().format(this)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4d
    :goto_4d
    iget-boolean v1, p0, Lf0/n;->n:Z

    if-nez v1, :cond_5b

    const-string v1, "; domain="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lf0/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    const-string v1, "; path="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lf0/n;->k:Z

    if-eqz v1, :cond_6e

    const-string v1, "; secure"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_6e
    iget-boolean v1, p0, Lf0/n;->l:Z

    if-eqz v1, :cond_77

    const-string v1, "; httponly"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
