.class final synthetic Liqw;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Liqu;


# direct methods
.method constructor <init>(Liqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqw;->a:Liqu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liqw;->a:Liqu;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Liqu;->d(Landroid/net/Uri;)Lnyp;

    move-result-object p1

    return-object p1
.end method
