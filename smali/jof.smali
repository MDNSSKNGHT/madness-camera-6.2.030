.class final synthetic Ljof;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Ljoe;


# direct methods
.method constructor <init>(Ljoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljof;->a:Ljoe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljof;->a:Ljoe;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ljoe;->a:Z

    return-void
.end method
