.class final Leuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# instance fields
.field private final synthetic a:Leua;


# direct methods
.method constructor <init>(Leua;)V
    .locals 0

    iput-object p1, p0, Leuc;->a:Leua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 3

    new-instance p1, Lesv;

    iget-object v0, p0, Leuc;->a:Leua;

    iget-object v1, v0, Leua;->e:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lesv;-><init>(Levd;ZLandroid/net/Uri;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Levd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
