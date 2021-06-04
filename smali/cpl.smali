.class public final Lcpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpl;->a:Lqdx;

    iput-object p2, p0, Lcpl;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcpl;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    iget-object v1, p0, Lcpl;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litr;

    const-string v2, "pref_mode_vesper_enabled"

    const-string v3, "default_scope"

    invoke-virtual {v1, v3, v2}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Litj;->b:Litj;

    iget v0, v0, Litj;->f:I

    goto :goto_0

    :cond_0
    sget-object v0, Litj;->a:Litj;

    iget v0, v0, Litj;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcbc;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    const-string v2, "camera:face_retouching_default_setting"

    invoke-static {v0, v2, v1}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
