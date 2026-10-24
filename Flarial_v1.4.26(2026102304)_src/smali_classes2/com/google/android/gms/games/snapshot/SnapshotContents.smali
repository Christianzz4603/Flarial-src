.class public interface abstract Lcom/google/android/gms/games/snapshot/SnapshotContents;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract modifyBytes(I[BII)Z
.end method

.method public abstract readFully()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBytes([B)Z
.end method

.method public abstract zza()Lar0;
.end method

.method public abstract zzb()V
.end method
