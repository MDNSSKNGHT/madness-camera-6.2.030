.class final Ldle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknn;


# instance fields
.field private final synthetic a:Ldkz;


# direct methods
.method constructor <init>(Ldkz;)V
    .locals 0

    iput-object p1, p0, Ldle;->a:Ldkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldle;->a:Ldkz;

    iget-object p1, p1, Ldkz;->i:Ljyn;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldle;->a:Ldkz;

    iget-object p1, p1, Ldkz;->i:Ljyn;

    invoke-interface {p1}, Ljyn;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
