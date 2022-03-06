.class final Ljym;
.super Ljyo;
.source "PG"


# instance fields
.field private final synthetic a:Ljyj;


# direct methods
.method constructor <init>(Ljyj;)V
    .locals 0

    iput-object p1, p0, Ljym;->a:Ljyj;

    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Ljym;->a:Ljyj;

    invoke-virtual {v0, p1}, Ljyj;->c(Z)V

    return-void
.end method
