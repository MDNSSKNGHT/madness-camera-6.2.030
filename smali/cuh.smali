.class public final Lcuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcue;

.field private final b:Lcua;

.field private final c:Lbid;

.field private final d:Lbib;

.field private final e:Lnb;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/Window;

.field private final h:Ljfw;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcue;Lcua;Lbid;Lbib;Lnb;Landroid/content/res/Resources;Landroid/view/Window;Ljfw;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuh;->a:Lcue;

    iput-object p2, p0, Lcuh;->b:Lcua;

    iput-object p3, p0, Lcuh;->c:Lbid;

    iput-object p4, p0, Lcuh;->d:Lbib;

    iput-object p5, p0, Lcuh;->e:Lnb;

    iput-object p6, p0, Lcuh;->f:Landroid/content/res/Resources;

    iput-object p7, p0, Lcuh;->g:Landroid/view/Window;

    iput-object p8, p0, Lcuh;->h:Ljfw;

    iput-object p9, p0, Lcuh;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcuh;->a:Lcue;

    iget-object v1, p0, Lcuh;->c:Lbid;

    iget-object v2, p0, Lcuh;->e:Lnb;

    iget-object v3, p0, Lcuh;->f:Landroid/content/res/Resources;

    iget-object v4, p0, Lcuh;->g:Landroid/view/Window;

    iget-object v5, p0, Lcuh;->h:Ljfw;

    invoke-virtual/range {v0 .. v5}, Lcue;->a(Lbid;Lnb;Landroid/content/res/Resources;Landroid/view/Window;Ljfw;)V

    iget-object v0, p0, Lcuh;->b:Lcua;

    iget-object v1, p0, Lcuh;->d:Lbib;

    iget-object v2, p0, Lcuh;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcua;->a(Lbib;Landroid/content/Context;)V

    return-void
.end method
