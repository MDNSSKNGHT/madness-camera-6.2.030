.class public final synthetic Lbwm;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lmcu;


# direct methods
.method public constructor <init>(Lmcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwm;->a:Lmcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbwm;->a:Lmcu;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lbwh;->a(Lmcu;Ljava/lang/Integer;)V

    return-void
.end method
