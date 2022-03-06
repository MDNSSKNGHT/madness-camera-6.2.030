.class final Layi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field private a:Z

.field private final synthetic b:Layf;


# direct methods
.method constructor <init>(Layf;)V
    .locals 0

    iput-object p1, p0, Layi;->b:Layf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Layi;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Layi;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Layi;->a:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Layi;->b:Layf;

    invoke-virtual {p1}, Layf;->close()V

    :cond_1
    return-void
.end method
