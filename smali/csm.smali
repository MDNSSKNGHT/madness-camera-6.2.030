.class public final Lcsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcte;


# direct methods
.method public constructor <init>(Lcte;)V
    .locals 0

    iput-object p1, p0, Lcsm;->a:Lcte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcsm;->a:Lcte;

    invoke-virtual {v0}, Lcte;->d()V

    return-void
.end method
