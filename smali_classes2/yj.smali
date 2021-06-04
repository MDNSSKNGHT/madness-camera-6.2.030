.class final Lyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field private final synthetic a:Lyh;


# direct methods
.method constructor <init>(Lyh;)V
    .locals 0

    iput-object p1, p0, Lyj;->a:Lyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyj;->a:Lyh;

    iput-object p1, v0, Lyh;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lyh;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lyj;->a:Lyh;

    invoke-virtual {p1}, Lyh;->a()V

    :cond_0
    return-void
.end method
