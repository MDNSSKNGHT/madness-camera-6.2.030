.class final Lboc;
.super Ljyo;
.source "PG"


# instance fields
.field private final synthetic a:Lbnz;


# direct methods
.method constructor <init>(Lbnz;)V
    .locals 0

    iput-object p1, p0, Lboc;->a:Lbnz;

    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Lboc;->a:Lbnz;

    invoke-virtual {v0}, Lbnz;->b()V

    return-void
.end method
