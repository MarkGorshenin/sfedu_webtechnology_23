//------------------------------------------------------------------------------
// <auto-generated />
//
// This file was automatically generated by SWIG (http://www.swig.org).
// Version 3.0.10
//
// Do not make changes to this file unless you know what you are doing--modify
// the SWIG interface file instead.
//------------------------------------------------------------------------------


using System;
using System.Runtime.InteropServices;

namespace Noesis
{

[StructLayoutAttribute(LayoutKind.Sequential, CharSet = CharSet.Ansi)]
public struct Vector4 {

  [MarshalAs(UnmanagedType.R4)]
  private float _x;
  [MarshalAs(UnmanagedType.R4)]
  private float _y;
  [MarshalAs(UnmanagedType.R4)]
  private float _z;
  [MarshalAs(UnmanagedType.R4)]
  private float _w;

  public float this[uint i] {
    get {
      switch (i) {
        case 0: return X;
        case 1: return Y;
        case 2: return Z;
        case 3: return W;
        default: throw new IndexOutOfRangeException();
      }
    }
    set {
      switch (i) {
        case 0: X = value; break;
        case 1: Y = value; break;
        case 2: Z = value; break;
        case 3: W = value; break;
        default: throw new IndexOutOfRangeException();
      }
    }
  }

  public float X {
    get { return this._x; }
    set { this._x = value; }
  }

  public float Y {
    get { return this._y; }
    set { this._y = value; }
  }

  public float Z {
    get { return this._z; }
    set { this._z = value; }
  }

  public float W {
    get { return this._w; }
    set { this._w = value; }
  }

  public Vector XY {
    get { return new Vector(X, Y); }
  }

  public Vector XZ {
    get { return new Vector(X, Z); }
  }

  public Vector XW {
    get { return new Vector(X, W); }
  }

  public Vector YZ {
    get { return new Vector(Y, Z); }
  }

  public Vector YW {
    get { return new Vector(Y, W); }
  }

  public static Vector4 Zero {
    get { return new Vector4(); }
  }

  public static Vector4 XAxis {
    get { return new Vector4(1.0f, 0.0f, 0.0f, 0.0f); }
  }

  public static Vector4 YAxis {
    get { return new Vector4(0.0f, 1.0f, 0.0f, 0.0f); }
  }

  public static Vector4 ZAxis {
    get { return new Vector4(0.0f, 0.0f, 1.0f, 0.0f); }
  }

  public static Vector4 WAxis {
    get { return new Vector4(0.0f, 0.0f, 0.0f, 1.0f); }
  }

  public Vector4(float x, float y, float z, float w) {
    this._x = x;
    this._y = y;
    this._z = z;
    this._w = w;
  }

  public Vector4(Vector v, float z, float w) : this(v.X, v.Y, z, w) {
  }

  public static Vector4 operator+(Vector4 v) {
    return v;
  }

  public static Vector4 operator-(Vector4 v) {
    return new Vector4(-v.X, -v.Y, -v.Z, -v.W);
  }

  public static Vector4 operator+(Vector4 v0, Vector4 v1) {
    return new Vector4(v0.X + v1.X, v0.Y + v1.Y, v0.Z + v1.Z, v0.W + v1.W);
  }

  public static Vector4 operator-(Vector4 v0, Vector4 v1) {
    return new Vector4(v0.X - v1.X, v0.Y - v1.Y, v0.Z - v1.Z, v0.W - v1.W);
  }

  public static Vector4 operator*(Vector4 v, float f) {
    return new Vector4(v.X * f, v.Y * f, v.Z * f, v.W * f);
  }

  public static Vector4 operator*(float f, Vector4 v) {
    return v * f;
  }

  public static Vector4 operator/(Vector4 v, float f) {
    if (f == 0.0f) { throw new DivideByZeroException(); }
    return new Vector4(v.X / f, v.Y / f, v.Z / f, v.W / f);
  }

  public static bool operator==(Vector4 v0, Vector4 v1) {
    return v0.X == v1.X && v0.Y == v1.Y && v0.Z == v1.Z && v0.W == v1.W;
  }

  public static bool operator!=(Vector4 v0, Vector4 v1) {
    return !(v0 == v1);
  }

  public override bool Equals(System.Object obj) {
    return obj is Vector4 && this == (Vector4)obj;
  }

  public bool Equals(Vector4 v) {
    return this == v;
  }

  public override int GetHashCode() {
    return X.GetHashCode() ^ Y.GetHashCode() ^ Z.GetHashCode() ^ W.GetHashCode();
  }

  public override string ToString() {
    return String.Format("{0},{1},{2},{3}", X, Y, Z, W);
  }

  public static float LengthSquared(Vector4 v) {
    return v.X * v.X + v.Y * v.Y + v.Z * v.Z + v.W * v.W;
  }

  public static float Length(Vector4 v) {
    return (float)Math.Sqrt((double)LengthSquared(v));
  }

  public static Vector4 Normalize(Vector4 v) {
    return v / Length(v);
  }

  public static Vector Project(Vector4 v) {
    return v.XY / v.W;
  }

  public static float Dot(Vector4 v0, Vector4 v1) {
    return v0.X * v1.X + v0.Y * v1.Y + v0.Z * v1.Z + v0.W * v1.W;
  }


}

}
