.class final Lhye;
.super Ljyo;
.source "PG"


# instance fields
.field private final synthetic a:Lhyb;


# direct methods
.method constructor <init>(Lhyb;)V
    .locals 0

    iput-object p1, p0, Lhye;->a:Lhyb;

    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lhye;->a:Lhyb;

    iput-boolean p1, v0, Lhyb;->e:Z

    invoke-virtual {v0}, Lhyb;->a()V

    return-void
.end method
