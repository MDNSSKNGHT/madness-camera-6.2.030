.class final Ljuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final synthetic a:Ljur;


# direct methods
.method constructor <init>(Ljur;)V
    .locals 0

    iput-object p1, p0, Ljuw;->a:Ljur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Ljuw;->a:Ljur;

    iput p1, v0, Ljur;->h:I

    iget-object p1, v0, Ljur;->j:Landroid/graphics/drawable/Drawable;

    iget v0, v0, Ljur;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
