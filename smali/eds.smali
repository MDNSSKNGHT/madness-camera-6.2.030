.class final Leds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Ledp;


# direct methods
.method constructor <init>(Ledp;Lpag;)V
    .locals 0

    iput-object p1, p0, Leds;->b:Ledp;

    iput-object p2, p0, Leds;->a:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leds;->b:Ledp;

    iget-object v0, v0, Ledp;->b:Llzp;

    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leds;->a:Lpag;

    iget-object v1, p0, Leds;->b:Ledp;

    iget-object v1, v1, Ledp;->f:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefl;

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Leds;->b:Ledp;

    iget-object v0, v0, Ledp;->b:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method
