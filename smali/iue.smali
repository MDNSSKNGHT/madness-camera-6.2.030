.class public final Liue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Litr;

.field private final c:Lgka;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResolutionSettings"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liue;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Litr;Lgka;Lcbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liue;->b:Litr;

    iput-object p2, p0, Liue;->c:Lgka;

    invoke-virtual {p3}, Lcbc;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liue;->d:Ljava/lang/String;

    iget-object p1, p3, Lcbc;->a:Landroid/content/ContentResolver;

    const-string p2, "camera:blacklisted_resolutions_front"

    const-string p3, ""

    invoke-static {p1, p2, p3}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liue;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmmp;Lmmt;)Llyw;
    .locals 8

    sget-object v0, Lmmt;->a:Lmmt;

    if-ne p2, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    nop

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    sget-object v1, Lmmt;->b:Lmmt;

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Liue;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    nop

    nop

    sget-object v1, Lmmt;->a:Lmmt;

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Liue;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    iget-object v1, p0, Liue;->b:Litr;

    const-string v2, "default_scope"

    invoke-virtual {v1, v2, v0}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v5, p0, Liue;->b:Litr;

    invoke-virtual {v5, v2, v0}, Litr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llyx;->a(Ljava/lang/String;)Llyw;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, ","

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-eqz v7, :cond_4

    new-instance v7, Ljava/util/HashSet;

    invoke-static {v6}, Lohr;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v7}, Litp;->a(Llyw;Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    nop

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    :goto_2
    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Liue;->c:Lgka;

    invoke-interface {v7, p1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object p1

    const/16 v7, 0x100

    invoke-interface {p1, v7}, Lgns;->a(I)Ljava/util/List;

    move-result-object p1

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    iget v7, v5, Llyw;->a:I

    if-lez v7, :cond_8

    iget v7, v5, Llyw;->b:I

    if-lez v7, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    nop

    :goto_4
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    if-nez v6, :cond_a

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {p1, p2}, Litp;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llyx;->a(Ljava/util/List;)Llyw;

    move-result-object v5

    iget-object p1, p0, Liue;->b:Litr;

    invoke-static {v5}, Llyx;->a(Llyw;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Liue;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x35

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Picture size setting is not set. Selecting fallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyw;

    return-object p1
.end method

.method public final a(Lmmt;)V
    .locals 4

    sget-object v0, Lmmt;->a:Lmmt;

    if-ne p1, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lmmt;->b:Lmmt;

    if-ne p1, v0, :cond_5

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    iget-object v1, p0, Liue;->b:Litr;

    const-string v2, "default_scope"

    invoke-virtual {v1, v2, v0}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Liue;->c:Lgka;

    invoke-interface {v1, p1}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Liue;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Liue;->c:Lgka;

    invoke-interface {v3, v1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v1

    sget-object v3, Lmmt;->b:Lmmt;

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Liue;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    nop

    nop

    sget-object v3, Lmmt;->a:Lmmt;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Liue;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const/16 v3, 0x100

    invoke-interface {v1, v3}, Lgns;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Litp;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llyx;->a(Ljava/util/List;)Llyw;

    move-result-object p1

    iget-object v1, p0, Liue;->b:Litr;

    invoke-static {p1}, Llyx;->a(Llyw;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    return-void

    :cond_5
    sget-object v0, Liue;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported facing value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
