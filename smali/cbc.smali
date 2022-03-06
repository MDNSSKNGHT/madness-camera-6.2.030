.class public final Lcbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lkib;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lkib;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbc;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcbc;->b:Lkib;

    iput-object p3, p0, Lcbc;->c:Landroid/content/SharedPreferences;

    new-instance p1, Lpxn;

    invoke-direct {p1}, Lpxn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:blacklisted_resolutions_back"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcbc;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcbc;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:gcam_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcbc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:max_imagereader_image_count"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lcbc;->b:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7

    const-string v1, "quality_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    div-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    nop

    :cond_1
    :goto_0
    iget-object v1, p0, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_burst_frame_count"

    invoke-static {v1, v2, v0}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lcbc;->d()I

    move-result v0

    iget-object v1, p0, Lcbc;->b:Lkib;

    iget-object v1, v1, Lkib;->a:Lmpj;

    invoke-virtual {v1}, Lmpj;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcbc;->b:Lkib;

    iget-object v1, v1, Lkib;->a:Lmpj;

    invoke-virtual {v1}, Lmpj;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcbc;->b:Lkib;

    iget-object v1, v1, Lkib;->a:Lmpj;

    invoke-virtual {v1}, Lmpj;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcbc;->b:Lkib;

    iget-object v1, v1, Lkib;->a:Lmpj;

    invoke-virtual {v1}, Lmpj;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    nop

    shl-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    nop

    shl-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x5

    :goto_1
    iget-object v1, p0, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_imagereader_image_count"

    invoke-static {v1, v2, v0}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lcbc;->b:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcbc;->b:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    iget-object v0, p0, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_gouda_inflight_shots"

    invoke-static {v0, v2, v1}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
