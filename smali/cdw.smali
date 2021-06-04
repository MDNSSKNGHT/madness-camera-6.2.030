.class public final Lcdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfus;


# direct methods
.method public constructor <init>(Lfus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdw;->a:Lfus;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfva;)Z
    .locals 7

    new-instance v0, Lfur;

    invoke-direct {v0}, Lfur;-><init>()V

    invoke-interface {p2}, Lfva;->i()Lfvb;

    move-result-object v1

    iget-object v1, v1, Lfvb;->a:Ljava/util/EnumSet;

    sget-object v2, Lfvc;->i:Lfvc;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-interface {p2}, Lfva;->i()Lfvb;

    move-result-object p1

    iget-object p1, p1, Lfvb;->a:Ljava/util/EnumSet;

    sget-object v1, Lfvc;->j:Lfvc;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lfva;->i()Lfvb;

    move-result-object p1

    iget-object p1, p1, Lfvb;->a:Ljava/util/EnumSet;

    sget-object v1, Lfvc;->k:Lfvc;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lfva;->k()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    nop

    iput-boolean v3, v0, Lfur;->j:Z

    move-object p1, p2

    check-cast p1, Lcck;

    invoke-virtual {p1}, Lcck;->l()I

    move-result p1

    iput p1, v0, Lfur;->k:I

    invoke-static {v0, p2}, Lehb;->a(Lfur;Lfva;)Z

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcdw;->a:Lfus;

    invoke-interface {p2}, Lfva;->h()Lfve;

    move-result-object v1

    iget-object v1, v1, Lfve;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfus;->a(Lfur;Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_3

    :cond_3
    invoke-interface {p2}, Lfva;->h()Lfve;

    move-result-object v1

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    invoke-static {p1, v1}, Lfvm;->a(Landroid/content/Context;Landroid/net/Uri;)Lfvl;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Lfvm;->a:Lfvl;

    if-eq v1, v4, :cond_4

    iput-boolean v3, v0, Lfur;->f:Z

    iget-boolean v4, v1, Lfvl;->b:Z

    iput-boolean v4, v0, Lfur;->g:Z

    iget-boolean v4, v1, Lfvl;->a:Z

    iput-boolean v4, v0, Lfur;->h:Z

    iget-boolean v1, v1, Lfvl;->c:Z

    iput-boolean v1, v0, Lfur;->o:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    nop

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lfva;->h()Lfve;

    move-result-object v4

    iget-object v4, v4, Lfve;->h:Landroid/net/Uri;

    invoke-static {p1, v4, v0}, Lcom/google/android/apps/camera/metadata/refocus/RgbzMetadataLoader;->loadRgbzMetadata(Landroid/content/Context;Landroid/net/Uri;Lfur;)Z

    move-result p1

    or-int/2addr p1, v1

    invoke-interface {p2}, Lfva;->h()Lfve;

    move-result-object v1

    iget-object v1, v1, Lfve;->g:Ljava/lang/String;

    invoke-interface {p2}, Lfva;->h()Lfve;

    move-result-object v4

    iget-object v4, v4, Lfve;->c:Ljava/lang/String;

    invoke-interface {p2}, Lfva;->i()Lfvb;

    move-result-object v5

    iget-object v5, v5, Lfvb;->a:Ljava/util/EnumSet;

    sget-object v6, Lfvc;->l:Lfvc;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Burst_Cover_GIF_Action_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    nop

    iput-boolean v3, v0, Lfur;->l:Z

    nop

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v1}, Lehc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Burst_Cover_Collage_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v3, v0, Lfur;->m:Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    nop

    :cond_9
    nop

    :goto_2
    or-int/2addr p1, v2

    invoke-static {v0, p2}, Lehb;->a(Lfur;Lfva;)Z

    move-result v1

    or-int v2, p1, v1

    :goto_3
    nop

    iput-boolean v3, v0, Lfur;->a:Z

    invoke-virtual {v0}, Lfur;->a()Lfuq;

    move-result-object p1

    invoke-interface {p2, p1}, Lfva;->a(Lfuq;)V

    return v2
.end method
